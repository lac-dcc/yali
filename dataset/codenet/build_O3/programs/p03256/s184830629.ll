; ModuleID = 'Project_CodeNet_C++1400/p03256/s184830629.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s184830629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@col = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@typ = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@died = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@t = dso_local global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184830629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair.3"*
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i64 0, i64 1))
  %7 = load i32, i32* @n, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %84, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %57, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %58, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !17
  %34 = sext <4 x i8> %30 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -65, i32 -65, i32 -65, i32 -65>
  %37 = add nsw <4 x i32> %35, <i32 -65, i32 -65, i32 -65, i32 -65>
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %27
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !15
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !15
  %42 = or i64 %25, 9
  %43 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !17
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -65, i32 -65, i32 -65, i32 -65>
  %52 = add nsw <4 x i32> %50, <i32 -65, i32 -65, i32 -65, i32 -65>
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !15
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !15
  %57 = add nuw i64 %25, 16
  %58 = add i64 %26, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %24, !llvm.loop !18

60:                                               ; preds = %24
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %14
  %63 = phi i64 [ 1, %14 ], [ %61, %60 ]
  %64 = icmp eq i64 %20, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %63
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !17
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !17
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -65, i32 -65, i32 -65, i32 -65>
  %75 = add nsw <4 x i32> %73, <i32 -65, i32 -65, i32 -65, i32 -65>
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %63
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !15
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %62, %65
  %81 = icmp eq i64 %12, %15
  br i1 %81, label %84, label %82

82:                                               ; preds = %9, %80
  %83 = phi i64 [ 1, %9 ], [ %16, %80 ]
  br label %89

84:                                               ; preds = %89, %80, %0
  %85 = bitcast i32* %1 to i8*
  %86 = bitcast i32* %2 to i8*
  %87 = load i32, i32* @m, align 4, !tbaa !15
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %100, label %104

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %96, %89 ], [ %83, %82 ]
  %91 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -65
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !15
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %11
  br i1 %97, label %84, label %89, !llvm.loop !21

98:                                               ; preds = %202
  %99 = load i32, i32* @n, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i32 [ %99, %98 ], [ %7, %84 ]
  %102 = bitcast i64* %3 to i8*
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %222, label %226

104:                                              ; preds = %84, %202
  %105 = phi i32 [ %219, %202 ], [ 1, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #16
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %107 = load i32, i32* %1, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !23
  %111 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !24
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %115, i32* %110, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %116, i32** %109, align 8, !tbaa !23
  br label %154

117:                                              ; preds = %104
  %118 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %110 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #19
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  %142 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %142, i32* %141, align 4, !tbaa !15
  %143 = icmp sgt i64 %122, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %140 to i8*
  %146 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %122, i1 false) #16
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  %149 = icmp eq i32* %119, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %152

152:                                              ; preds = %150, %147
  store i32* %140, i32** %118, align 8, !tbaa !5
  store i32* %148, i32** %109, align 8, !tbaa !23
  %153 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %153, i32** %111, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %114, %152
  %155 = load i32, i32* %2, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !23
  %159 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !24
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %163, i32* %158, align 4, !tbaa !15
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %164, i32** %157, align 8, !tbaa !23
  br label %202

165:                                              ; preds = %154
  %166 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = ptrtoint i32* %158 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #19
  %186 = bitcast i8* %185 to i32*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi i32* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %171
  %190 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %190, i32* %189, align 4, !tbaa !15
  %191 = icmp sgt i64 %170, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = bitcast i32* %188 to i8*
  %194 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %170, i1 false) #16
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds i32, i32* %189, i64 1
  %197 = icmp eq i32* %167, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %198, %195
  store i32* %188, i32** %166, align 8, !tbaa !5
  store i32* %196, i32** %157, align 8, !tbaa !23
  %201 = getelementptr inbounds i32, i32* %188, i64 %181
  store i32* %201, i32** %159, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %162, %200
  %203 = load i32, i32* %1, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %2, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %204, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !15
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %204
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %206, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  %219 = add nuw nsw i32 %105, 1
  %220 = load i32, i32* @m, align 4, !tbaa !15
  %221 = icmp slt i32 %105, %220
  br i1 %221, label %104, label %98, !llvm.loop !25

222:                                              ; preds = %226, %100
  %223 = phi i32 [ %101, %100 ], [ %243, %226 ]
  %224 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %427, label %249

226:                                              ; preds = %100, %226
  %227 = phi i64 [ %242, %226 ], [ 1, %100 ]
  %228 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %227, i64 0
  %229 = load i32, i32* %228, align 8, !tbaa !15
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %227, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !15
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 0, i32 2
  %236 = or i32 %235, %231
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @typ, i64 0, i64 %227
  store i32 %236, i32* %237, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #16
  %238 = shl nuw nsw i64 %227, 32
  %239 = zext i32 %236 to i64
  %240 = or i64 %238, %239
  store i64 %240, i64* %3, align 8
  %241 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #16
  %242 = add nuw nsw i64 %227, 1
  %243 = load i32, i32* @n, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %227, %244
  br i1 %245, label %226, label %222, !llvm.loop !27

246:                                              ; preds = %421, %255
  %247 = phi i64 [ %262, %255 ], [ %422, %421 ]
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %425, label %249, !llvm.loop !28

249:                                              ; preds = %222, %246
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !29
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %252 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !30
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %425, label %255

255:                                              ; preds = %249
  %256 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to %"struct.std::pair.3"*
  %257 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %256, i64 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i8*
  call void @_ZdlPv(i8* %260) #16
  %261 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %262 = add i64 %261, -1
  store i64 %262, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %263 = sext i32 %258 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @died, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !15
  %265 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %263, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !32
  %267 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %263, i32 0, i32 0, i32 0, i32 1
  %268 = load i32*, i32** %267, align 8, !tbaa !32
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @col, i64 0, i64 %263
  %270 = icmp eq i32* %266, %268
  br i1 %270, label %246, label %271

271:                                              ; preds = %255, %421
  %272 = phi i64 [ %422, %421 ], [ %262, %255 ]
  %273 = phi i32* [ %423, %421 ], [ %266, %255 ]
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @died, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %421

279:                                              ; preds = %271
  %280 = load i32, i32* %269, align 4, !tbaa !15
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %275, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !15
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %282, align 4, !tbaa !15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %421

286:                                              ; preds = %279
  %287 = getelementptr inbounds [200010 x i32], [200010 x i32]* @typ, i64 0, i64 %275
  %288 = load i32, i32* %287, align 4, !tbaa !15
  %289 = zext i32 %274 to i64
  %290 = shl nuw i64 %289, 32
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %333, label %293

293:                                              ; preds = %286, %312
  %294 = phi %"struct.std::_Rb_tree_node"* [ %316, %312 ], [ %291, %286 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %286 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !30
  %299 = icmp slt i32 %298, %288
  br i1 %299, label %310, label %300

300:                                              ; preds = %293
  %301 = icmp slt i32 %288, %298
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1, i32 0, i64 4
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 4, !tbaa !33
  %306 = icmp slt i32 %305, %274
  br i1 %306, label %310, label %307

307:                                              ; preds = %302, %300
  %308 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  br label %312

310:                                              ; preds = %302, %293
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %310 ], [ %308, %307 ]
  %314 = phi %"struct.std::_Rb_tree_node_base"** [ %311, %310 ], [ %309, %307 ]
  %315 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to %"struct.std::_Rb_tree_node"**
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %315, align 8, !tbaa !32
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %318, label %293, !llvm.loop !34

318:                                              ; preds = %312
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %319, label %333, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to %"struct.std::pair.3"*
  %323 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 0, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !30
  %325 = icmp slt i32 %288, %324
  br i1 %325, label %333, label %326

326:                                              ; preds = %320
  %327 = icmp slt i32 %324, %288
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %322, i64 0, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !33
  %331 = icmp slt i32 %274, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328, %326
  br label %333

333:                                              ; preds = %286, %318, %320, %328, %332
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %332 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %328 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %318 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %286 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %320 ]
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to i8*
  call void @_ZdlPv(i8* %336) #16
  %337 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %338 = add i64 %337, -1
  store i64 %338, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %339 = load i32, i32* %269, align 4, !tbaa !15
  %340 = shl nsw i32 -1, %339
  %341 = load i32, i32* %287, align 4, !tbaa !15
  %342 = add i32 %340, %341
  store i32 %342, i32* %287, align 4, !tbaa !15
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !32
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %374, label %345

345:                                              ; preds = %333, %368
  %346 = phi %"struct.std::_Rb_tree_node"* [ %369, %368 ], [ %343, %333 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !30
  %350 = icmp slt i32 %342, %349
  br i1 %350, label %358, label %351

351:                                              ; preds = %345
  %352 = icmp slt i32 %349, %342
  br i1 %352, label %363, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1, i32 0, i64 4
  %355 = bitcast i8* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !33
  %357 = icmp slt i32 %274, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %353, %345
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !32
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %372, label %368

363:                                              ; preds = %353, %351
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to %"struct.std::_Rb_tree_node"**
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !32
  %367 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363, %358
  %369 = phi %"struct.std::_Rb_tree_node"* [ %361, %358 ], [ %366, %363 ]
  br label %345, !llvm.loop !35

370:                                              ; preds = %363
  %371 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  br label %380

372:                                              ; preds = %358
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  br label %374

374:                                              ; preds = %372, %333
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %333 ]
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !29
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %376
  br i1 %377, label %394, label %378

378:                                              ; preds = %374
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %375) #20
  br label %380

380:                                              ; preds = %378, %370
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %378 ], [ %371, %370 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ %371, %370 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to %"struct.std::pair.3"*
  %385 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 0, i32 0
  %386 = load i32, i32* %385, align 4, !tbaa !30
  %387 = icmp slt i32 %386, %342
  br i1 %387, label %394, label %388

388:                                              ; preds = %380
  %389 = icmp slt i32 %342, %386
  br i1 %389, label %421, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %384, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !33
  %393 = icmp slt i32 %392, %274
  br i1 %393, label %394, label %421

394:                                              ; preds = %390, %380, %374
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ %381, %390 ], [ %381, %380 ]
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %421, label %397

397:                                              ; preds = %394
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %398, label %411, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to %"struct.std::pair.3"*
  %402 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 0, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !30
  %404 = icmp slt i32 %342, %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %399
  %406 = icmp slt i32 %403, %342
  br i1 %406, label %411, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %401, i64 0, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !33
  %410 = icmp slt i32 %274, %409
  br label %411

411:                                              ; preds = %407, %405, %399, %397
  %412 = phi i1 [ true, %397 ], [ true, %399 ], [ false, %405 ], [ %410, %407 ]
  %413 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %414 = getelementptr inbounds i8, i8* %413, i64 32
  %415 = bitcast i8* %414 to i64*
  %416 = zext i32 %342 to i64
  %417 = or i64 %290, %416
  store i64 %417, i64* %415, align 4
  %418 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %419 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %420 = add i64 %419, 1
  store i64 %420, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %421

421:                                              ; preds = %411, %394, %390, %388, %279, %271
  %422 = phi i64 [ %420, %411 ], [ %338, %394 ], [ %338, %390 ], [ %338, %388 ], [ %272, %279 ], [ %272, %271 ]
  %423 = getelementptr inbounds i32, i32* %273, i64 1
  %424 = icmp eq i32* %423, %268
  br i1 %424, label %246, label %271

425:                                              ; preds = %246, %249
  %426 = load i32, i32* @n, align 4, !tbaa !15
  br label %427

427:                                              ; preds = %425, %222
  %428 = phi i32 [ %426, %425 ], [ %223, %222 ]
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %441, label %430

430:                                              ; preds = %427
  %431 = add nuw i32 %428, 1
  %432 = zext i32 %431 to i64
  br label %436

433:                                              ; preds = %436
  %434 = add nuw nsw i64 %437, 1
  %435 = icmp eq i64 %434, %432
  br i1 %435, label %441, label %436, !llvm.loop !36

436:                                              ; preds = %430, %433
  %437 = phi i64 [ 1, %430 ], [ %434, %433 ]
  %438 = getelementptr inbounds [200010 x i32], [200010 x i32]* @died, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !15
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %433

441:                                              ; preds = %433, %436, %427
  %442 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %427 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %436 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %433 ]
  %443 = call i32 @puts(i8* nonnull dereferenceable(1) %442)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !30
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !32
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !32
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !35

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.3"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !30
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !33
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.3"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !30
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !33
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.3"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !26
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184830629.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800240, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !19}
!26 = !{!11, !14, i64 32}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!11, !7, i64 16}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!32 = !{!7, !7, i64 0}
!33 = !{!31, !16, i64 4}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!12, !7, i64 24}
!38 = !{!12, !7, i64 16}
!39 = distinct !{!39, !19}
!40 = !{!11, !13, i64 0}
!41 = !{!11, !7, i64 24}
