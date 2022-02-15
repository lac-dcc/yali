; ModuleID = 'Project_CodeNet_C++1400/p03805/s717541406.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s717541406.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717541406.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %"class.std::set", i64 %10, align 16
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %90, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %10
  %16 = mul nuw nsw i64 %10, 48
  %17 = add nsw i64 %16, -48
  %18 = udiv i64 %17, 48
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %14, %22
  %23 = phi %"class.std::set"* [ %36, %22 ], [ %12, %14 ]
  %24 = phi i64 [ %37, %22 ], [ %20, %14 ]
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 1
  %37 = add i64 %24, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !19

39:                                               ; preds = %22, %14
  %40 = phi %"class.std::set"* [ %12, %14 ], [ %36, %22 ]
  %41 = icmp ult i64 %17, 144
  br i1 %41, label %90, label %42

42:                                               ; preds = %39, %42
  %43 = phi %"class.std::set"* [ %88, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %66, i64 24
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %66, i64 32
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 8, !tbaa !17
  %75 = getelementptr inbounds i8, i8* %66, i64 40
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %77, i64 24
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %77, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %77, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 4
  %89 = icmp eq %"class.std::set"* %88, %15
  br i1 %89, label %90, label %42

90:                                               ; preds = %39, %42, %0
  %91 = bitcast i32* %3 to i8*
  %92 = bitcast i32* %4 to i8*
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %166, label %95

95:                                               ; preds = %299, %90
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = alloca i32, i64 %97, align 16
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %100, label %305

100:                                              ; preds = %95
  %101 = icmp ult i32 %96, 8
  br i1 %101, label %164, label %102

102:                                              ; preds = %100
  %103 = and i64 %97, 4294967288
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %145, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %141, %111 ]
  %113 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %109 ], [ %142, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %143, %111 ]
  %115 = getelementptr inbounds i32, i32* %98, i64 %112
  %116 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !5
  %120 = or i64 %112, 8
  %121 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %122 = getelementptr inbounds i32, i32* %98, i64 %120
  %123 = add <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %124 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %112, 16
  %128 = add <4 x i32> %113, <i32 16, i32 16, i32 16, i32 16>
  %129 = getelementptr inbounds i32, i32* %98, i64 %127
  %130 = add <4 x i32> %113, <i32 20, i32 20, i32 20, i32 20>
  %131 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %112, 24
  %135 = add <4 x i32> %113, <i32 24, i32 24, i32 24, i32 24>
  %136 = getelementptr inbounds i32, i32* %98, i64 %134
  %137 = add <4 x i32> %113, <i32 28, i32 28, i32 28, i32 28>
  %138 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 16, !tbaa !5
  %141 = add nuw i64 %112, 32
  %142 = add <4 x i32> %113, <i32 32, i32 32, i32 32, i32 32>
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %111, !llvm.loop !21

145:                                              ; preds = %111, %102
  %146 = phi i64 [ 0, %102 ], [ %141, %111 ]
  %147 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %102 ], [ %142, %111 ]
  %148 = icmp eq i64 %107, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %158, %149 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %159, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %160, %149 ], [ %107, %145 ]
  %153 = getelementptr inbounds i32, i32* %98, i64 %150
  %154 = add <4 x i32> %151, <i32 4, i32 4, i32 4, i32 4>
  %155 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %150, 8
  %159 = add <4 x i32> %151, <i32 8, i32 8, i32 8, i32 8>
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !24

162:                                              ; preds = %149, %145
  %163 = icmp eq i64 %103, %97
  br i1 %163, label %305, label %164

164:                                              ; preds = %100, %162
  %165 = phi i64 [ 0, %100 ], [ %103, %162 ]
  br label %354

166:                                              ; preds = %90, %299
  %167 = phi i32 [ %300, %299 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %169 unwind label %303

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %4)
          to label %171 unwind label %303

171:                                              ; preds = %169
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4, !tbaa !5
  %174 = load i32, i32* %4, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %4, align 4, !tbaa !5
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node"**
  %180 = getelementptr inbounds i8, i8* %177, i64 8
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 16, !tbaa !25
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %198, label %184

184:                                              ; preds = %171, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %194, %184 ], [ %182, %171 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %174, %188
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %192 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %190
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !25
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %196, label %184, !llvm.loop !26

196:                                              ; preds = %184
  %197 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  br i1 %189, label %206, label %198

198:                                              ; preds = %196, %171
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %181, %171 ]
  %200 = getelementptr inbounds i8, i8* %177, i64 24
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !16
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %198
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #14
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %204 ], [ %197, %196 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %197, %196 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sge i32 %210, %175
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %237, label %216

214:                                              ; preds = %198
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %199, null
  br i1 %215, label %237, label %216

216:                                              ; preds = %206, %214
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %214 ], [ %207, %206 ]
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %181
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sle i32 %174, %221
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i1 [ true, %216 ], [ %222, %219 ]
  %225 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %226 unwind label %303

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, i8* %225, i64 32
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %224, %"struct.std::_Rb_tree_node_base"* nonnull %230, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %181) #13
  %231 = getelementptr inbounds i8, i8* %177, i64 40
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !18
  %234 = add i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !18
  %235 = load i32, i32* %4, align 4, !tbaa !5
  %236 = load i32, i32* %3, align 4
  br label %237

237:                                              ; preds = %226, %214, %206
  %238 = phi i32 [ %236, %226 ], [ %173, %214 ], [ %173, %206 ]
  %239 = phi i32 [ %235, %226 ], [ %175, %214 ], [ %175, %206 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %240, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 16
  %243 = bitcast i8* %242 to %"struct.std::_Rb_tree_node"**
  %244 = getelementptr inbounds i8, i8* %241, i64 8
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"*
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 16, !tbaa !25
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %262, label %248

248:                                              ; preds = %237, %248
  %249 = phi %"struct.std::_Rb_tree_node"* [ %258, %248 ], [ %246, %237 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %238, %252
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 2
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 3
  %256 = select i1 %253, %"struct.std::_Rb_tree_node_base"** %254, %"struct.std::_Rb_tree_node_base"** %255
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to %"struct.std::_Rb_tree_node"**
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !25
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %260, label %248, !llvm.loop !26

260:                                              ; preds = %248
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  br i1 %253, label %262, label %270

262:                                              ; preds = %260, %237
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %260 ], [ %245, %237 ]
  %264 = getelementptr inbounds i8, i8* %241, i64 24
  %265 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"**
  %266 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %265, align 8, !tbaa !16
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %266
  br i1 %267, label %278, label %268

268:                                              ; preds = %262
  %269 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %263) #14
  br label %270

270:                                              ; preds = %268, %260
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %268 ], [ %261, %260 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %268 ], [ %261, %260 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sge i32 %274, %238
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, null
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %299, label %280

278:                                              ; preds = %262
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, null
  br i1 %279, label %299, label %280

280:                                              ; preds = %270, %278
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %278 ], [ %271, %270 ]
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %245
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %238, %285
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi i1 [ true, %280 ], [ %286, %283 ]
  %289 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %290 unwind label %303

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, i8* %289, i64 32
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %288, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %245) #13
  %295 = getelementptr inbounds i8, i8* %241, i64 40
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !18
  %298 = add i64 %297, 1
  store i64 %298, i64* %296, align 8, !tbaa !18
  br label %299

299:                                              ; preds = %290, %278, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %300 = add nuw nsw i32 %167, 1
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %166, label %95, !llvm.loop !27

303:                                              ; preds = %287, %223, %169, %166
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  br label %517

305:                                              ; preds = %354, %162, %95
  %306 = icmp sgt i32 %96, 1
  %307 = sext i32 %96 to i64
  %308 = getelementptr inbounds i32, i32* %98, i64 %307
  %309 = add i32 %96, -1
  %310 = icmp ult i32 %309, 2
  %311 = add nsw i64 %307, -1
  %312 = getelementptr inbounds i32, i32* %98, i64 %311
  br i1 %310, label %315, label %313

313:                                              ; preds = %305
  %314 = zext i32 %309 to i64
  br label %360

315:                                              ; preds = %305
  br i1 %306, label %316, label %462

316:                                              ; preds = %315
  %317 = load i32, i32* %98, align 16, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %98, i64 1
  %320 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %318, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds i8, i8* %320, i64 16
  %322 = bitcast i8* %321 to %"struct.std::_Rb_tree_node"**
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %322, align 16, !tbaa !15
  %324 = getelementptr inbounds i8, i8* %320, i64 8
  %325 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"*
  %326 = load i32, i32* %319, align 4
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %327, label %350, label %328

328:                                              ; preds = %316, %328
  %329 = phi %"struct.std::_Rb_tree_node"* [ %341, %328 ], [ %323, %316 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %328 ], [ %325, %316 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp slt i32 %333, %326
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %336 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %338 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %336
  %339 = select i1 %334, %"struct.std::_Rb_tree_node_base"** %335, %"struct.std::_Rb_tree_node_base"** %337
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !25
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %328, !llvm.loop !28

343:                                              ; preds = %328
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %325
  br i1 %344, label %350, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %326, %347
  %349 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* %338
  br label %350

350:                                              ; preds = %345, %343, %316
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %343 ], [ %325, %316 ], [ %349, %345 ]
  %352 = icmp ne %"struct.std::_Rb_tree_node_base"* %351, %325
  %353 = zext i1 %352 to i32
  br label %462

354:                                              ; preds = %164, %354
  %355 = phi i64 [ %358, %354 ], [ %165, %164 ]
  %356 = getelementptr inbounds i32, i32* %98, i64 %355
  %357 = trunc i64 %355 to i32
  store i32 %357, i32* %356, align 4, !tbaa !5
  %358 = add nuw nsw i64 %355, 1
  %359 = icmp eq i64 %358, %97
  br i1 %359, label %305, label %354, !llvm.loop !29

360:                                              ; preds = %391, %313
  %361 = phi i32 [ 0, %313 ], [ %366, %391 ]
  br i1 %306, label %362, label %364

362:                                              ; preds = %360
  %363 = load i32, i32* %98, align 16, !tbaa !5
  br label %420

364:                                              ; preds = %457, %360
  %365 = phi i32 [ 1, %360 ], [ %460, %457 ]
  %366 = add nsw i32 %365, %361
  %367 = load i32, i32* %312, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %400, %364
  %369 = phi i32 [ %367, %364 ], [ %374, %400 ]
  %370 = phi i64 [ -1, %364 ], [ %371, %400 ]
  %371 = add nsw i64 %370, -1
  %372 = add nsw i64 %371, %307
  %373 = getelementptr inbounds i32, i32* %98, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp slt i32 %374, %369
  br i1 %375, label %376, label %400

376:                                              ; preds = %368
  %377 = getelementptr inbounds i32, i32* %98, i64 %372
  %378 = getelementptr inbounds i32, i32* %308, i64 %370
  %379 = icmp slt i32 %374, %367
  br i1 %379, label %387, label %380, !llvm.loop !31

380:                                              ; preds = %376, %380
  %381 = phi i32* [ %385, %380 ], [ %312, %376 ]
  %382 = phi i32* [ %381, %380 ], [ %308, %376 ]
  %383 = getelementptr inbounds i32, i32* %382, i64 -2
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %381, i64 -1
  %386 = icmp slt i32 %374, %384
  br i1 %386, label %387, label %380, !llvm.loop !31

387:                                              ; preds = %380, %376
  %388 = phi i32 [ %367, %376 ], [ %384, %380 ]
  %389 = phi i32* [ %312, %376 ], [ %385, %380 ]
  store i32 %388, i32* %377, align 4, !tbaa !5
  store i32 %374, i32* %389, align 4, !tbaa !5
  %390 = icmp eq i64 %370, -1
  br i1 %390, label %391, label %392

391:                                              ; preds = %392, %387
  br label %360, !llvm.loop !32

392:                                              ; preds = %387, %392
  %393 = phi i32* [ %398, %392 ], [ %312, %387 ]
  %394 = phi i32* [ %397, %392 ], [ %378, %387 ]
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = load i32, i32* %393, align 4, !tbaa !5
  store i32 %396, i32* %394, align 4, !tbaa !5
  store i32 %395, i32* %393, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 1
  %398 = getelementptr inbounds i32, i32* %393, i64 -1
  %399 = icmp ult i32* %397, %398
  br i1 %399, label %392, label %391, !llvm.loop !32

400:                                              ; preds = %368
  %401 = icmp eq i64 %372, 1
  br i1 %401, label %402, label %368, !llvm.loop !33

402:                                              ; preds = %400
  %403 = getelementptr inbounds i32, i32* %98, i64 1
  %404 = icmp sgt i32 %96, 2
  br i1 %404, label %405, label %462

405:                                              ; preds = %402
  %406 = load i32, i32* %403, align 4, !tbaa !5
  store i32 %367, i32* %403, align 4, !tbaa !5
  store i32 %406, i32* %312, align 4, !tbaa !5
  %407 = icmp sgt i32 %96, 4
  br i1 %407, label %408, label %462, !llvm.loop !34

408:                                              ; preds = %405
  %409 = add nsw i64 %307, -2
  %410 = getelementptr inbounds i32, i32* %98, i64 %409
  %411 = getelementptr inbounds i32, i32* %98, i64 2
  br label %412

412:                                              ; preds = %408, %412
  %413 = phi i32* [ %418, %412 ], [ %410, %408 ]
  %414 = phi i32* [ %417, %412 ], [ %411, %408 ]
  %415 = load i32, i32* %413, align 4, !tbaa !5
  %416 = load i32, i32* %414, align 4, !tbaa !5
  store i32 %415, i32* %414, align 4, !tbaa !5
  store i32 %416, i32* %413, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 1
  %418 = getelementptr inbounds i32, i32* %413, i64 -1
  %419 = icmp ult i32* %417, %418
  br i1 %419, label %412, label %462, !llvm.loop !34

420:                                              ; preds = %362, %457
  %421 = phi i32 [ %363, %362 ], [ %433, %457 ]
  %422 = phi i64 [ 0, %362 ], [ %425, %457 ]
  %423 = phi i32 [ 1, %362 ], [ %460, %457 ]
  %424 = sext i32 %421 to i64
  %425 = add nuw nsw i64 %422, 1
  %426 = getelementptr inbounds i32, i32* %98, i64 %425
  %427 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %424, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds i8, i8* %427, i64 16
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 16, !tbaa !15
  %431 = getelementptr inbounds i8, i8* %427, i64 8
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = load i32, i32* %426, align 4
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %434, label %457, label %435

435:                                              ; preds = %420, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %430, %420 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ %432, %420 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i32*
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp slt i32 %440, %433
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !25
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !28

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %432
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %433, %454
  %456 = select i1 %455, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %445
  br label %457

457:                                              ; preds = %452, %450, %420
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %450 ], [ %432, %420 ], [ %456, %452 ]
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %432
  %460 = select i1 %459, i32 0, i32 %423
  %461 = icmp eq i64 %425, %314
  br i1 %461, label %364, label %420, !llvm.loop !35

462:                                              ; preds = %412, %350, %315, %402, %405
  %463 = phi i32 [ %366, %402 ], [ %366, %405 ], [ 1, %315 ], [ %353, %350 ], [ %366, %412 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
          to label %465 unwind label %501

465:                                              ; preds = %462
  %466 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !36
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !38
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %478 unwind label %501

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !41
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !43
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %501

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !36
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %501

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %494)
          to label %496 unwind label %501

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %501

498:                                              ; preds = %496
  br i1 %13, label %516, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %10
  br label %503

501:                                              ; preds = %496, %493, %487, %486, %477, %462
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %517

503:                                              ; preds = %499, %514
  %504 = phi %"class.std::set"* [ %505, %514 ], [ %500, %499 ]
  %505 = getelementptr inbounds %"class.std::set", %"class.std::set"* %504, i64 -1
  %506 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0
  %507 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 16
  %509 = bitcast i8* %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %506, %"struct.std::_Rb_tree_node"* %510)
          to label %514 unwind label %511

511:                                              ; preds = %503
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #17
  unreachable

514:                                              ; preds = %503
  %515 = icmp eq %"class.std::set"* %505, %12
  br i1 %515, label %516, label %503

516:                                              ; preds = %514, %498
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

517:                                              ; preds = %501, %303
  %518 = phi { i8*, i32 } [ %304, %303 ], [ %502, %501 ]
  br i1 %13, label %534, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %10
  br label %521

521:                                              ; preds = %519, %532
  %522 = phi %"class.std::set"* [ %523, %532 ], [ %520, %519 ]
  %523 = getelementptr inbounds %"class.std::set", %"class.std::set"* %522, i64 -1
  %524 = getelementptr inbounds %"class.std::set", %"class.std::set"* %523, i64 0, i32 0
  %525 = getelementptr inbounds %"class.std::set", %"class.std::set"* %523, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds i8, i8* %525, i64 16
  %527 = bitcast i8* %526 to %"struct.std::_Rb_tree_node"**
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %527, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %524, %"struct.std::_Rb_tree_node"* %528)
          to label %532 unwind label %529

529:                                              ; preds = %521
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #17
  unreachable

532:                                              ; preds = %521
  %533 = icmp eq %"class.std::set"* %523, %12
  br i1 %533, label %534, label %521

534:                                              ; preds = %532, %517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %518
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717541406.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30, !23}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !40, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!11, !13, i64 24}
!45 = !{!11, !13, i64 16}
!46 = distinct !{!46, !22}
