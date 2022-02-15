; ModuleID = 'Project_CodeNet_C++1400/p01140/s132759678.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s132759678.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132759678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8make_mapRSt6vectorIlSaIlEERSt3mapIliSt4lessIlESaISt4pairIKliEEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::map"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %11 = getelementptr inbounds i8, i8* %5, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %5, i64 24
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load i64*, i64** %3, align 8, !tbaa !5
  %16 = load i64*, i64** %4, align 8, !tbaa !10
  %17 = ptrtoint i64* %15 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2, %37
  %24 = phi i64* [ %39, %37 ], [ %16, %2 ]
  %25 = phi i64* [ %40, %37 ], [ %15, %2 ]
  %26 = phi i64 [ %41, %37 ], [ 1, %2 ]
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %24 to i64
  %29 = sub i64 %27, %28
  %30 = shl i64 %29, 29
  %31 = ashr i64 %30, 32
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %43, label %37

33:                                               ; preds = %37, %2
  ret void

34:                                               ; preds = %198
  %35 = shl i64 %205, 29
  %36 = ashr i64 %35, 32
  br label %37

37:                                               ; preds = %34, %23
  %38 = phi i64 [ %36, %34 ], [ %31, %23 ]
  %39 = phi i64* [ %202, %34 ], [ %24, %23 ]
  %40 = phi i64* [ %201, %34 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %23, label %33, !llvm.loop !11

43:                                               ; preds = %23, %198
  %44 = phi i64 [ %199, %198 ], [ 0, %23 ]
  %45 = phi i64 [ %210, %198 ], [ %26, %23 ]
  %46 = phi i64* [ %202, %198 ], [ %24, %23 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %46, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = sub nsw i64 %48, %50
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !15
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %43, %54
  %55 = phi %"struct.std::_Rb_tree_node"* [ %67, %54 ], [ %52, %43 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %54 ], [ %9, %43 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %58 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %59, %51
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %64 = select i1 %60, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %62
  %65 = select i1 %60, %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"** %63
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %54, !llvm.loop !20

69:                                               ; preds = %54
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %9
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp slt i64 %51, %74
  %76 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %64
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %9
  br i1 %77, label %78, label %131

78:                                               ; preds = %43, %69, %71
  %79 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %51, i64* %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %79, i64 40
  %83 = bitcast i8* %82 to i32*
  store i32 1, i32* %83, align 8, !tbaa !24
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %78, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %78 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %51, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !25

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %106

100:                                              ; preds = %98, %78
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %9, %78 ]
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !26
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #16
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %104 ], [ %99, %98 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %99, %98 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = icmp sge i64 %111, %51
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %130, label %117

115:                                              ; preds = %100
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, null
  br i1 %116, label %130, label %117

117:                                              ; preds = %106, %115
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %115 ], [ %107, %106 ]
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %9
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp slt i64 %51, %123
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i1 [ true, %117 ], [ %124, %120 ]
  %127 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %126, %"struct.std::_Rb_tree_node_base"* nonnull %127, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #17
  %128 = load i64, i64* %12, align 8, !tbaa !27
  %129 = add i64 %128, 1
  store i64 %129, i64* %12, align 8, !tbaa !27
  br label %198

130:                                              ; preds = %115, %106
  tail call void @_ZdlPv(i8* nonnull %79) #17
  br label %198

131:                                              ; preds = %71, %131
  %132 = phi %"struct.std::_Rb_tree_node"* [ %144, %131 ], [ %52, %71 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %131 ], [ %9, %71 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 1
  %135 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %136, %51
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0, i32 3
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0, i32 2
  %141 = select i1 %137, %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"* %139
  %142 = select i1 %137, %"struct.std::_Rb_tree_node_base"** %138, %"struct.std::_Rb_tree_node_base"** %140
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !19
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %146, label %131, !llvm.loop !28

146:                                              ; preds = %131
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %9
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = icmp slt i64 %51, %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %148, %146
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %148 ], [ %9, %146 ]
  %155 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %156 = getelementptr inbounds i8, i8* %155, i64 32
  %157 = bitcast i8* %156 to i64*
  store i64 %51, i64* %157, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %155, i64 40
  %159 = bitcast i8* %158 to i32*
  store i32 0, i32* %159, align 8, !tbaa !24
  %160 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"struct.std::_Rb_tree_node_base"* %154, i64* nonnull align 8 dereferenceable(8) %157)
          to label %161 unwind label %180

161:                                              ; preds = %153
  %162 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160, 0
  %163 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160, 1
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  %166 = icmp ne %"struct.std::_Rb_tree_node_base"* %162, null
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %9
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i64*
  %172 = load i64, i64* %157, align 8, !tbaa !13
  %173 = load i64, i64* %171, align 8, !tbaa !13
  %174 = icmp slt i64 %172, %173
  br label %175

175:                                              ; preds = %169, %165
  %176 = phi i1 [ %174, %169 ], [ true, %165 ]
  %177 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %176, %"struct.std::_Rb_tree_node_base"* nonnull %177, %"struct.std::_Rb_tree_node_base"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #17
  %178 = load i64, i64* %12, align 8, !tbaa !27
  %179 = add i64 %178, 1
  store i64 %179, i64* %12, align 8, !tbaa !27
  br label %192

180:                                              ; preds = %153
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  %183 = tail call i8* @__cxa_begin_catch(i8* %182) #17
  tail call void @_ZdlPv(i8* nonnull %155) #17
  invoke void @__cxa_rethrow() #18
          to label %191 unwind label %185

184:                                              ; preds = %161
  tail call void @_ZdlPv(i8* nonnull %155) #17
  br label %192

185:                                              ; preds = %180
  %186 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %188

187:                                              ; preds = %185
  resume { i8*, i32 } %186

188:                                              ; preds = %185
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  tail call void @__clang_call_terminate(i8* %190) #19
  unreachable

191:                                              ; preds = %180
  unreachable

192:                                              ; preds = %184, %175, %148
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %148 ], [ %162, %184 ], [ %177, %175 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !29
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %130, %125, %192
  %199 = add nuw nsw i64 %44, 1
  %200 = add nuw nsw i64 %199, %26
  %201 = load i64*, i64** %3, align 8, !tbaa !5
  %202 = load i64*, i64** %4, align 8, !tbaa !10
  %203 = ptrtoint i64* %201 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 3
  %207 = trunc i64 %206 to i32
  %208 = trunc i64 %200 to i32
  %209 = icmp slt i32 %208, %207
  %210 = add nuw nsw i64 %45, 1
  br i1 %209, label %43, label %34, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast %"class.std::vector"* %5 to i8*
  %34 = bitcast %"class.std::vector"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast i32* %7 to i8*
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %44 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %45 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %49 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, i32* %1, align 4, !tbaa !29
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %384

54:                                               ; preds = %0
  %55 = bitcast %"class.std::vector"* %5 to i8**
  %56 = bitcast i64** %35 to i8**
  %57 = bitcast i64** %36 to i8**
  %58 = bitcast %"class.std::vector"* %6 to i8**
  %59 = bitcast i64** %39 to i8**
  %60 = bitcast i64** %40 to i8**
  br label %61

61:                                               ; preds = %54, %365
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #17
  store i32 0, i32* %13, align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !15
  store i8* %12, i8** %17, align 8, !tbaa !26
  store i8* %12, i8** %19, align 8, !tbaa !32
  store i64 0, i64* %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #17
  store i32 0, i32* %24, align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !15
  store i8* %23, i8** %28, align 8, !tbaa !26
  store i8* %23, i8** %30, align 8, !tbaa !32
  store i64 0, i64* %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #17
  %62 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = bitcast i8* %62 to i64*
  store i64 0, i64* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %62, i64 8
  %66 = bitcast i8* %65 to i64*
  %67 = load i32, i32* %1, align 4, !tbaa !29
  store i8* %62, i8** %55, align 8, !tbaa !10
  store i8* %65, i8** %56, align 8, !tbaa !5
  store i8* %65, i8** %57, align 8, !tbaa !33
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %124, %63
  %70 = phi i64* [ %64, %63 ], [ %125, %124 ]
  invoke void @_Z8make_mapRSt6vectorIlSaIlEERSt3mapIliSt4lessIlESaISt4pairIKliEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::map"* nonnull align 8 dereferenceable(48) %3)
          to label %139 unwind label %149

71:                                               ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  br label %382

73:                                               ; preds = %63, %124
  %74 = phi i64* [ %125, %124 ], [ %64, %63 ]
  %75 = phi i64* [ %126, %124 ], [ %66, %63 ]
  %76 = phi i64* [ %127, %124 ], [ %66, %63 ]
  %77 = phi i32 [ %128, %124 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %79 unwind label %131

79:                                               ; preds = %73
  %80 = getelementptr inbounds i64, i64* %76, i64 -1
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = load i32, i32* %7, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = icmp eq i64* %76, %75
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  store i64 %84, i64* %76, align 8, !tbaa !13
  %87 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %87, i64** %35, align 8, !tbaa !5
  br label %124

88:                                               ; preds = %79
  %89 = ptrtoint i64* %75 to i64
  %90 = ptrtoint i64* %74 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %95 unwind label %135

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #15
          to label %108 unwind label %133

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i64*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i64* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i64, i64* %111, i64 %92
  store i64 %84, i64* %112, align 8, !tbaa !13
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i64* %111 to i8*
  %116 = bitcast i64* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %91, i1 false) #17
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i64, i64* %112, i64 1
  %119 = icmp eq i64* %74, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %117
  store i64* %111, i64** %37, align 8, !tbaa !10
  store i64* %118, i64** %35, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %111, i64 %103
  store i64* %123, i64** %36, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %122, %86
  %125 = phi i64* [ %111, %122 ], [ %74, %86 ]
  %126 = phi i64* [ %123, %122 ], [ %75, %86 ]
  %127 = phi i64* [ %118, %122 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  %128 = add nuw nsw i32 %77, 1
  %129 = load i32, i32* %1, align 4, !tbaa !29
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %73, label %69, !llvm.loop !34

131:                                              ; preds = %73
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %137

133:                                              ; preds = %105
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %94
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %133, %135, %131
  %138 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %376

139:                                              ; preds = %69
  %140 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %141 unwind label %154

141:                                              ; preds = %139
  %142 = bitcast i8* %140 to i64*
  store i64 0, i64* %142, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %140, i64 8
  %144 = bitcast i8* %143 to i64*
  store i8* %140, i8** %58, align 8, !tbaa !10
  store i8* %143, i8** %59, align 8, !tbaa !5
  store i8* %143, i8** %60, align 8, !tbaa !33
  %145 = load i32, i32* %2, align 4, !tbaa !29
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %207, %141
  %148 = phi i64* [ %142, %141 ], [ %208, %207 ]
  invoke void @_Z8make_mapRSt6vectorIlSaIlEERSt3mapIliSt4lessIlESaISt4pairIKliEEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::map"* nonnull align 8 dereferenceable(48) %4)
          to label %222 unwind label %149

149:                                              ; preds = %69, %147, %225, %335, %336, %342, %345
  %150 = phi i64* [ null, %69 ], [ %148, %147 ], [ %148, %225 ], [ %148, %335 ], [ %148, %336 ], [ %148, %342 ], [ %148, %345 ]
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %370

152:                                              ; preds = %326
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %370

154:                                              ; preds = %139
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %376

156:                                              ; preds = %141, %207
  %157 = phi i64* [ %208, %207 ], [ %142, %141 ]
  %158 = phi i64* [ %209, %207 ], [ %144, %141 ]
  %159 = phi i64* [ %210, %207 ], [ %144, %141 ]
  %160 = phi i32 [ %211, %207 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %162 unwind label %214

162:                                              ; preds = %156
  %163 = getelementptr inbounds i64, i64* %159, i64 -1
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = load i32, i32* %8, align 4, !tbaa !29
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = icmp eq i64* %159, %158
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  store i64 %167, i64* %159, align 8, !tbaa !13
  %170 = getelementptr inbounds i64, i64* %159, i64 1
  store i64* %170, i64** %39, align 8, !tbaa !5
  br label %207

171:                                              ; preds = %162
  %172 = ptrtoint i64* %158 to i64
  %173 = ptrtoint i64* %157 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp eq i64 %174, 9223372036854775800
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %178 unwind label %218

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 1152921504606846975
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 1152921504606846975, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %216

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i64* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %175
  store i64 %167, i64* %195, align 8, !tbaa !13
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i64* %194 to i8*
  %199 = bitcast i64* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 %174, i1 false) #17
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  %202 = icmp eq i64* %157, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %204) #17
  br label %205

205:                                              ; preds = %203, %200
  store i64* %194, i64** %41, align 8, !tbaa !10
  store i64* %201, i64** %39, align 8, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %194, i64 %186
  store i64* %206, i64** %40, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %205, %169
  %208 = phi i64* [ %194, %205 ], [ %157, %169 ]
  %209 = phi i64* [ %206, %205 ], [ %158, %169 ]
  %210 = phi i64* [ %201, %205 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %211 = add nuw nsw i32 %160, 1
  %212 = load i32, i32* %2, align 4, !tbaa !29
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %156, label %147, !llvm.loop !35

214:                                              ; preds = %156
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %220

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %177
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %216, %218, %214
  %221 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  br label %370

222:                                              ; preds = %147
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !26
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %44
  br i1 %224, label %225, label %228

225:                                              ; preds = %302, %222
  %226 = phi i64 [ 0, %222 ], [ %309, %302 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %314 unwind label %149

228:                                              ; preds = %222, %302
  %229 = phi i64 [ %309, %302 ], [ 0, %222 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %302 ], [ %223, %222 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to i32*
  %234 = load i32, i32* %233, align 8, !tbaa !24
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  %237 = load i64, i64* %235, align 8
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %238, label %262, label %239

239:                                              ; preds = %228, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %252, %239 ], [ %236, %228 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %239 ], [ %46, %228 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %244, %237
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %249 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %250 = select i1 %245, %"struct.std::_Rb_tree_node_base"** %246, %"struct.std::_Rb_tree_node_base"** %248
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::_Rb_tree_node"**
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !19
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %254, label %239, !llvm.loop !28

254:                                              ; preds = %239
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %46
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !13
  %261 = icmp slt i64 %237, %260
  br i1 %261, label %262, label %302

262:                                              ; preds = %256, %254, %228
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %256 ], [ %46, %254 ], [ %46, %228 ]
  %264 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %265 unwind label %312

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, i8* %264, i64 32
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %235, align 8, !tbaa !13
  store i64 %268, i64* %267, align 8, !tbaa !21
  %269 = getelementptr inbounds i8, i8* %264, i64 40
  %270 = bitcast i8* %269 to i32*
  store i32 0, i32* %270, align 8, !tbaa !24
  %271 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %263, i64* nonnull align 8 dereferenceable(8) %267)
          to label %272 unwind label %291

272:                                              ; preds = %265
  %273 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %271, 0
  %274 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %271, 1
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, null
  br i1 %275, label %295, label %276

276:                                              ; preds = %272
  %277 = icmp ne %"struct.std::_Rb_tree_node_base"* %273, null
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, %46
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i64*
  %283 = load i64, i64* %267, align 8, !tbaa !13
  %284 = load i64, i64* %282, align 8, !tbaa !13
  %285 = icmp slt i64 %283, %284
  br label %286

286:                                              ; preds = %280, %276
  %287 = phi i1 [ %285, %280 ], [ true, %276 ]
  %288 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %287, %"struct.std::_Rb_tree_node_base"* nonnull %288, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #17
  %289 = load i64, i64* %32, align 8, !tbaa !27
  %290 = add i64 %289, 1
  store i64 %290, i64* %32, align 8, !tbaa !27
  br label %302

291:                                              ; preds = %265
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  %294 = call i8* @__cxa_begin_catch(i8* %293) #17
  call void @_ZdlPv(i8* nonnull %264) #17
  invoke void @__cxa_rethrow() #18
          to label %301 unwind label %296

295:                                              ; preds = %272
  call void @_ZdlPv(i8* nonnull %264) #17
  br label %302

296:                                              ; preds = %291
  %297 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #19
  unreachable

301:                                              ; preds = %291
  unreachable

302:                                              ; preds = %256, %295, %286
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %256 ], [ %273, %295 ], [ %288, %286 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !29
  %307 = mul nsw i32 %306, %234
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %229, %308
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230) #16
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %44
  br i1 %311, label %225, label %228, !llvm.loop !36

312:                                              ; preds = %262
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %370

314:                                              ; preds = %225
  %315 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !37
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !39
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %327 unwind label %152

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !42
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !44
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %149

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !37
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %149

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %343)
          to label %345 unwind label %149

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %149

347:                                              ; preds = %345
  %348 = icmp eq i64* %148, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %350) #17
  br label %351

351:                                              ; preds = %347, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %352 = icmp eq i64* %70, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %354) #17
  br label %355

355:                                              ; preds = %351, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %356)
          to label %360 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { i8*, i32 }
          catch i8* null
  %359 = extractvalue { i8*, i32 } %358, 0
  call void @__clang_call_terminate(i8* %359) #19
  unreachable

360:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %361)
          to label %365 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #19
  unreachable

365:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #17
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i32* nonnull align 4 dereferenceable(4) %2)
  %368 = load i32, i32* %1, align 4, !tbaa !29
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %61, label %384, !llvm.loop !45

370:                                              ; preds = %149, %152, %312, %296, %220
  %371 = phi i64* [ %157, %220 ], [ %148, %312 ], [ %148, %296 ], [ %150, %149 ], [ %148, %152 ]
  %372 = phi { i8*, i32 } [ %221, %220 ], [ %313, %312 ], [ %297, %296 ], [ %151, %149 ], [ %153, %152 ]
  %373 = icmp eq i64* %371, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %375) #17
  br label %376

376:                                              ; preds = %154, %137, %370, %374
  %377 = phi { i8*, i32 } [ %372, %370 ], [ %372, %374 ], [ %155, %154 ], [ %138, %137 ]
  %378 = phi i64* [ %70, %370 ], [ %70, %374 ], [ %70, %154 ], [ %74, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #17
  br label %382

382:                                              ; preds = %71, %376, %380
  %383 = phi { i8*, i32 } [ %72, %71 ], [ %377, %376 ], [ %377, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %383

384:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !25

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #16
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !46
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !25

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #16
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !46
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !25

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #16
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132759678.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !14, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIKliE", !14, i64 0, !23, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !12}
!26 = !{!16, !7, i64 16}
!27 = !{!16, !14, i64 32}
!28 = distinct !{!28, !12}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !12}
!31 = !{!16, !18, i64 0}
!32 = !{!16, !7, i64 24}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !12}
!46 = !{!17, !7, i64 24}
!47 = !{!17, !7, i64 16}
!48 = distinct !{!48, !12}
