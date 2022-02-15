; ModuleID = 'Project_CodeNet_C++1400/p04002/s991236765.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s991236765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local local_unnamed_addr global [6 x [6 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [6 x [6 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [15 x i64] zeroinitializer, align 16
@Q = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991236765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3askiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, i64* %3, align 8, !tbaa !15
  %17 = add nsw i64 %16, -2
  %18 = load i64, i64* %4, align 8, !tbaa !15
  %19 = add nsw i64 %18, -2
  %20 = mul nsw i64 %19, %17
  store i64 %20, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !15
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i64* %8 to i8*
  %24 = bitcast %"class.std::tuple"* %1 to i8*
  %25 = bitcast %"class.std::tuple"* %1 to i64**
  %26 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %27 = load i64, i64* %5, align 8, !tbaa !15
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %5, align 8, !tbaa !15
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %402, %0
  br label %443

31:                                               ; preds = %0, %402
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, i32* %6, align 4, !tbaa !13
  %35 = add nsw i32 %34, -2
  %36 = load i32, i32* %7, align 4, !tbaa !13
  br label %66

37:                                               ; preds = %204
  %38 = sub i32 2, %205
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sext i32 %206 to i64
  %42 = add i32 %206, 2
  %43 = call i32 @llvm.smax.i32(i32 %206, i32 %42)
  %44 = add i32 %43, 1
  %45 = sext i32 %205 to i64
  %46 = icmp slt i32 %206, 1
  %47 = zext i32 %206 to i64
  %48 = icmp slt i64 %40, %47
  %49 = select i1 %46, i1 true, i1 %48
  %50 = add nsw i64 %41, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %44, %51
  %53 = icmp slt i32 %206, 0
  %54 = and i64 %50, 4294967295
  %55 = icmp slt i64 %40, %54
  %56 = select i1 %53, i1 true, i1 %55
  %57 = add i32 %206, 2
  %58 = icmp slt i32 %206, -1
  %59 = zext i32 %57 to i64
  %60 = icmp slt i64 %40, %59
  %61 = select i1 %58, i1 true, i1 %60
  %62 = icmp slt i32 %205, 1
  %63 = and i64 %45, 4294967295
  %64 = icmp slt i64 %39, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %410, label %409

66:                                               ; preds = %204, %31
  %67 = phi i32 [ %205, %204 ], [ %34, %31 ]
  %68 = phi i32 [ %206, %204 ], [ %36, %31 ]
  %69 = phi i32 [ %207, %204 ], [ %36, %31 ]
  %70 = phi i32 [ %208, %204 ], [ %35, %31 ]
  %71 = add nsw i32 %69, -2
  %72 = add i32 %70, 2
  %73 = zext i32 %70 to i64
  %74 = icmp slt i32 %70, 1
  br i1 %74, label %75, label %211

75:                                               ; preds = %66
  %76 = sub i32 %72, %67
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %76 to i64
  %80 = add nsw i32 %68, 2
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @mp, i64 0, i64 %78, i64 1
  store i32 -100000, i32* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !13
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !13
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %89, -100000
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 1
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = icmp slt i32 %71, %80
  br i1 %92, label %93, label %204

93:                                               ; preds = %75
  %94 = add nsw i32 %69, -1
  %95 = add i32 %68, 4
  %96 = sub i32 %95, %69
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %180, label %98

98:                                               ; preds = %93
  %99 = add i32 %68, 3
  %100 = sub i32 %99, %69
  %101 = add i32 %69, 2
  %102 = sub i32 %101, %68
  %103 = add i32 %102, %100
  %104 = icmp slt i32 %103, %102
  %105 = add i32 %69, 1
  %106 = sub i32 %105, %68
  %107 = add i32 %106, %100
  %108 = icmp slt i32 %107, %106
  %109 = or i1 %104, %108
  br i1 %109, label %180, label %110

110:                                              ; preds = %98
  %111 = add i32 %69, 2
  %112 = sub i32 %111, %68
  %113 = sext i32 %112 to i64
  %114 = getelementptr [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %113
  %115 = mul nsw i64 %78, 6
  %116 = add nsw i64 %115, %113
  %117 = add i32 %68, 3
  %118 = sub i32 %117, %69
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = getelementptr i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 1), i64 %120
  %122 = getelementptr [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %113
  %123 = mul nsw i64 %79, 6
  %124 = add nsw i64 %123, %113
  %125 = add nsw i64 %124, %119
  %126 = getelementptr i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 1), i64 %125
  %127 = add i32 %69, 1
  %128 = sub i32 %127, %68
  %129 = sext i32 %128 to i64
  %130 = getelementptr [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %129
  %131 = add nsw i64 %115, %129
  %132 = add nsw i64 %131, %119
  %133 = getelementptr i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 1), i64 %132
  %134 = getelementptr [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %129
  %135 = add nsw i64 %123, %129
  %136 = add nsw i64 %135, %119
  %137 = getelementptr i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 1), i64 %136
  %138 = icmp ult i32* %114, %126
  %139 = icmp ult i32* %122, %121
  %140 = and i1 %138, %139
  %141 = icmp ult i32* %114, %133
  %142 = icmp ult i32* %130, %121
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  %145 = icmp ult i32* %114, %137
  %146 = icmp ult i32* %134, %121
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  br i1 %148, label %180, label %149

149:                                              ; preds = %110
  %150 = and i32 %96, -4
  %151 = add i32 %94, %150
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i32 [ 0, %149 ], [ %176, %152 ]
  %154 = add i32 %94, %153
  %155 = add i32 %154, 2
  %156 = sub i32 %155, %68
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @mp, i64 0, i64 %78, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %158
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !13, !alias.scope !17
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !13, !alias.scope !20
  %168 = add nsw <4 x i32> %167, %163
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !13, !alias.scope !22
  %172 = sub <4 x i32> %168, %171
  %173 = add nsw <4 x i32> %172, <i32 -100000, i32 -100000, i32 -100000, i32 -100000>
  %174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %158
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %176 = add nuw i32 %153, 4
  %177 = icmp eq i32 %176, %150
  br i1 %177, label %178, label %152, !llvm.loop !27

178:                                              ; preds = %152
  %179 = icmp eq i32 %96, %150
  br i1 %179, label %204, label %180

180:                                              ; preds = %110, %98, %93, %178
  %181 = phi i32 [ %94, %110 ], [ %94, %98 ], [ %94, %93 ], [ %151, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i32 [ %200, %182 ], [ %181, %180 ]
  %184 = add i32 %183, 2
  %185 = sub i32 %184, %68
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @mp, i64 0, i64 %78, i64 %187
  store i32 -100000, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %193, %190
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %79, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %197, -100000
  %199 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %78, i64 %187
  store i32 %198, i32* %199, align 4, !tbaa !13
  %200 = add nsw i32 %183, 1
  %201 = icmp slt i32 %183, %80
  br i1 %201, label %182, label %204, !llvm.loop !31

202:                                              ; preds = %337
  %203 = load i32, i32* %6, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %182, %178, %75, %202
  %205 = phi i32 [ %203, %202 ], [ %67, %75 ], [ %67, %178 ], [ %67, %182 ]
  %206 = phi i32 [ %338, %202 ], [ %68, %75 ], [ %68, %178 ], [ %68, %182 ]
  %207 = phi i32 [ %339, %202 ], [ %68, %75 ], [ %68, %178 ], [ %68, %182 ]
  %208 = add nsw i32 %70, 1
  %209 = add nsw i32 %205, 2
  %210 = icmp slt i32 %70, %209
  br i1 %210, label %66, label %37, !llvm.loop !32

211:                                              ; preds = %66, %357
  %212 = phi i32 [ %338, %357 ], [ %68, %66 ]
  %213 = phi i32 [ %339, %357 ], [ %69, %66 ]
  %214 = phi i32 [ %359, %357 ], [ %67, %66 ]
  %215 = phi i32 [ %358, %357 ], [ %71, %66 ]
  %216 = sub i32 %72, %214
  %217 = add nsw i32 %216, 1
  %218 = add i32 %215, 2
  %219 = sub i32 %218, %213
  %220 = add nsw i32 %219, 1
  %221 = load i64, i64* %3, align 8, !tbaa !15
  %222 = icmp slt i64 %221, %73
  %223 = icmp slt i32 %215, 1
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %211
  %226 = zext i32 %215 to i64
  %227 = load i64, i64* %4, align 8, !tbaa !15
  %228 = icmp slt i64 %227, %226
  br i1 %228, label %229, label %233

229:                                              ; preds = %225, %211
  %230 = sext i32 %217 to i64
  %231 = sext i32 %220 to i64
  %232 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @mp, i64 0, i64 %230, i64 %231
  store i32 -100000, i32* %232, align 4, !tbaa !13
  br label %337

233:                                              ; preds = %225
  %234 = shl nuw nsw i64 %226, 32
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %276, label %237

237:                                              ; preds = %233, %256
  %238 = phi %"struct.std::_Rb_tree_node"* [ %260, %256 ], [ %235, %233 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !33
  %243 = icmp slt i32 %242, %70
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = icmp slt i32 %70, %242
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1, i32 0, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !35
  %250 = icmp slt i32 %249, %215
  br i1 %250, label %254, label %251

251:                                              ; preds = %246, %244
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  br label %256

254:                                              ; preds = %246, %237
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %254 ], [ %252, %251 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"** [ %255, %254 ], [ %253, %251 ]
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !36
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %237, !llvm.loop !37

262:                                              ; preds = %256
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to %"struct.std::pair"*
  %267 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !33
  %269 = icmp slt i32 %70, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = icmp slt i32 %268, %70
  br i1 %271, label %327, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !35
  %275 = icmp slt i32 %215, %274
  br i1 %275, label %276, label %327

276:                                              ; preds = %272, %264, %262, %233
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %272 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %262 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ], [ %257, %264 ]
  %278 = call noalias nonnull i8* @_Znwm(i64 48) #17
  %279 = getelementptr inbounds i8, i8* %278, i64 32
  %280 = bitcast i8* %279 to i64*
  %281 = or i64 %234, %73
  store i64 %281, i64* %280, align 4
  %282 = getelementptr inbounds i8, i8* %278, i64 40
  store i8 0, i8* %282, align 4, !tbaa !38
  %283 = bitcast i8* %279 to %"struct.std::pair"*
  %284 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %283)
          to label %285 unwind label %315

285:                                              ; preds = %276
  %286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %284, 0
  %287 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %284, 1
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, null
  br i1 %288, label %319, label %289

289:                                              ; preds = %285
  %290 = icmp ne %"struct.std::_Rb_tree_node_base"* %286, null
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %310, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to %"struct.std::pair"*
  %296 = bitcast i8* %279 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !33
  %298 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 0, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !33
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %310, label %301

301:                                              ; preds = %293
  %302 = icmp slt i32 %299, %297
  br i1 %302, label %310, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %278, i64 36
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !35
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !35
  %309 = icmp slt i32 %306, %308
  br label %310

310:                                              ; preds = %303, %301, %293, %289
  %311 = phi i1 [ true, %293 ], [ false, %301 ], [ %309, %303 ], [ true, %289 ]
  %312 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %311, %"struct.std::_Rb_tree_node_base"* nonnull %312, %"struct.std::_Rb_tree_node_base"* nonnull %287, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %313 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !41
  %314 = add i64 %313, 1
  store i64 %314, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !41
  br label %327

315:                                              ; preds = %276
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  %318 = call i8* @__cxa_begin_catch(i8* %317) #16
  call void @_ZdlPv(i8* nonnull %278) #16
  invoke void @__cxa_rethrow() #18
          to label %326 unwind label %320

319:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %327

320:                                              ; preds = %315
  %321 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %323

322:                                              ; preds = %320
  resume { i8*, i32 } %321

323:                                              ; preds = %320
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #15
  unreachable

326:                                              ; preds = %315
  unreachable

327:                                              ; preds = %319, %310, %270, %272
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %272 ], [ %257, %270 ], [ %286, %319 ], [ %312, %310 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1, i32 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to i8*
  %331 = load i8, i8* %330, align 1, !tbaa !42, !range !43
  %332 = zext i8 %331 to i32
  %333 = sext i32 %217 to i64
  %334 = sext i32 %220 to i64
  %335 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @mp, i64 0, i64 %333, i64 %334
  store i32 %332, i32* %335, align 4, !tbaa !13
  %336 = load i32, i32* %7, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %327, %229
  %338 = phi i32 [ %336, %327 ], [ %212, %229 ]
  %339 = phi i32 [ %336, %327 ], [ %213, %229 ]
  %340 = phi i32 [ %332, %327 ], [ -100000, %229 ]
  %341 = phi i64 [ %333, %327 ], [ %230, %229 ]
  %342 = phi i64 [ %334, %327 ], [ %231, %229 ]
  %343 = sext i32 %216 to i64
  %344 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %343, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !13
  %346 = sext i32 %219 to i64
  %347 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %341, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = add nsw i32 %348, %345
  %350 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %343, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %352, %340
  %354 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %341, i64 %342
  store i32 %353, i32* %354, align 4, !tbaa !13
  %355 = add nsw i32 %339, 2
  %356 = icmp slt i32 %215, %355
  br i1 %356, label %357, label %202, !llvm.loop !44

357:                                              ; preds = %337
  %358 = add nsw i32 %215, 1
  %359 = load i32, i32* %6, align 4, !tbaa !13
  br label %211

360:                                              ; preds = %677, %379
  %361 = phi %"struct.std::_Rb_tree_node"* [ %383, %379 ], [ %682, %677 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %677 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !33
  %366 = icmp slt i32 %365, %205
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = icmp slt i32 %205, %365
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1, i32 0, i64 4
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !35
  %373 = icmp slt i32 %372, %206
  br i1 %373, label %377, label %374

374:                                              ; preds = %369, %367
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  br label %379

377:                                              ; preds = %369, %360
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %377 ], [ %375, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"** [ %378, %377 ], [ %376, %374 ]
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !36
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %360, !llvm.loop !37

385:                                              ; preds = %379
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %386, label %399, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to %"struct.std::pair"*
  %390 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 0, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !33
  %392 = icmp slt i32 %205, %391
  br i1 %392, label %399, label %393

393:                                              ; preds = %387
  %394 = icmp slt i32 %391, %205
  br i1 %394, label %402, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !35
  %398 = icmp slt i32 %206, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %395, %387, %385, %677
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %395 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %385 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %677 ], [ %380, %387 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  store i64* %8, i64** %25, align 8, !tbaa !36, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #16
  %401 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %402

402:                                              ; preds = %393, %395, %399
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %399 ], [ %380, %395 ], [ %380, %393 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i8*
  store i8 1, i8* %405, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %406 = load i64, i64* %5, align 8, !tbaa !15
  %407 = add nsw i64 %406, -1
  store i64 %407, i64* %5, align 8, !tbaa !15
  %408 = icmp eq i64 %406, 0
  br i1 %408, label %30, label %31, !llvm.loop !48

409:                                              ; preds = %37
  br i1 %49, label %441, label %422

410:                                              ; preds = %499, %500, %509, %441, %37
  %411 = add nsw i64 %45, 1
  %412 = trunc i64 %411 to i32
  %413 = add i32 %38, %412
  %414 = add nsw i32 %413, 1
  %415 = icmp slt i32 %205, 0
  %416 = sext i32 %414 to i64
  %417 = add nsw i32 %413, -2
  %418 = sext i32 %417 to i64
  %419 = and i64 %411, 4294967295
  %420 = icmp slt i64 %39, %419
  %421 = select i1 %415, i1 true, i1 %420
  br i1 %421, label %592, label %519

422:                                              ; preds = %409
  %423 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 3), align 4, !tbaa !13
  %424 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 3), align 4, !tbaa !13
  %425 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 0), align 8, !tbaa !13
  %426 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %427 = add i32 %424, %425
  %428 = sub i32 %423, %427
  %429 = add i32 %428, %426
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %422
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = add nsw i64 %434, -1
  store i64 %435, i64* %433, align 8, !tbaa !15
  %436 = add nuw nsw i32 %429, 1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = add nsw i64 %439, 1
  store i64 %440, i64* %438, align 8, !tbaa !15
  br label %441

441:                                              ; preds = %431, %422, %409
  br i1 %52, label %410, label %479, !llvm.loop !49

442:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

443:                                              ; preds = %30, %473
  %444 = phi i64 [ %477, %473 ], [ 0, %30 ]
  %445 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8, !tbaa !15
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !50
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !52
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %443
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

460:                                              ; preds = %443
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !54
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !56
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !50
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  %477 = add nuw nsw i64 %444, 1
  %478 = icmp eq i64 %477, 10
  br i1 %478, label %442, label %443, !llvm.loop !57

479:                                              ; preds = %441
  br i1 %56, label %499, label %480

480:                                              ; preds = %479
  %481 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 4), align 8, !tbaa !13
  %482 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 4), align 16, !tbaa !13
  %483 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 1), align 4, !tbaa !13
  %484 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 1), align 4, !tbaa !13
  %485 = add i32 %482, %483
  %486 = sub i32 %481, %485
  %487 = add i32 %486, %484
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %499, label %489

489:                                              ; preds = %480
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = add nsw i64 %492, -1
  store i64 %493, i64* %491, align 8, !tbaa !15
  %494 = add nuw nsw i32 %487, 1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !15
  %498 = add nsw i64 %497, 1
  store i64 %498, i64* %496, align 8, !tbaa !15
  br label %499

499:                                              ; preds = %489, %480, %479
  br i1 %61, label %410, label %500

500:                                              ; preds = %499
  %501 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 5), align 4, !tbaa !13
  %502 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 5), align 4, !tbaa !13
  %503 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 3, i64 2), align 16, !tbaa !13
  %504 = load i32, i32* getelementptr inbounds ([6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 0, i64 2), align 8, !tbaa !13
  %505 = add i32 %502, %503
  %506 = sub i32 %501, %505
  %507 = add i32 %506, %504
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %410, label %509

509:                                              ; preds = %500
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8, !tbaa !15
  %513 = add nsw i64 %512, -1
  store i64 %513, i64* %511, align 8, !tbaa !15
  %514 = add nuw nsw i32 %507, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !15
  %518 = add nsw i64 %517, 1
  store i64 %518, i64* %516, align 8, !tbaa !15
  br label %410

519:                                              ; preds = %410
  br i1 %49, label %543, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 3
  %522 = load i32, i32* %521, align 4, !tbaa !13
  %523 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 3
  %524 = load i32, i32* %523, align 4, !tbaa !13
  %525 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 0
  %526 = load i32, i32* %525, align 8, !tbaa !13
  %527 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 0
  %528 = load i32, i32* %527, align 8, !tbaa !13
  %529 = add i32 %524, %526
  %530 = sub i32 %522, %529
  %531 = add i32 %530, %528
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %520
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !15
  %537 = add nsw i64 %536, -1
  store i64 %537, i64* %535, align 8, !tbaa !15
  %538 = add nuw nsw i32 %531, 1
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !15
  %542 = add nsw i64 %541, 1
  store i64 %542, i64* %540, align 8, !tbaa !15
  br label %543

543:                                              ; preds = %533, %520, %519
  br i1 %52, label %592, label %544, !llvm.loop !49

544:                                              ; preds = %543
  br i1 %56, label %568, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 4
  %547 = load i32, i32* %546, align 8, !tbaa !13
  %548 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 4
  %549 = load i32, i32* %548, align 8, !tbaa !13
  %550 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 1
  %551 = load i32, i32* %550, align 4, !tbaa !13
  %552 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 1
  %553 = load i32, i32* %552, align 4, !tbaa !13
  %554 = add i32 %549, %551
  %555 = sub i32 %547, %554
  %556 = add i32 %555, %553
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %568, label %558

558:                                              ; preds = %545
  %559 = zext i32 %556 to i64
  %560 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8, !tbaa !15
  %562 = add nsw i64 %561, -1
  store i64 %562, i64* %560, align 8, !tbaa !15
  %563 = add nuw nsw i32 %556, 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8, !tbaa !15
  %567 = add nsw i64 %566, 1
  store i64 %567, i64* %565, align 8, !tbaa !15
  br label %568

568:                                              ; preds = %558, %545, %544
  br i1 %61, label %592, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 5
  %571 = load i32, i32* %570, align 4, !tbaa !13
  %572 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 5
  %573 = load i32, i32* %572, align 4, !tbaa !13
  %574 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %416, i64 2
  %575 = load i32, i32* %574, align 8, !tbaa !13
  %576 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %418, i64 2
  %577 = load i32, i32* %576, align 8, !tbaa !13
  %578 = add i32 %573, %575
  %579 = sub i32 %571, %578
  %580 = add i32 %579, %577
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %592, label %582

582:                                              ; preds = %569
  %583 = zext i32 %580 to i64
  %584 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8, !tbaa !15
  %586 = add nsw i64 %585, -1
  store i64 %586, i64* %584, align 8, !tbaa !15
  %587 = add nuw nsw i32 %580, 1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8, !tbaa !15
  %591 = add nsw i64 %590, 1
  store i64 %591, i64* %589, align 8, !tbaa !15
  br label %592

592:                                              ; preds = %582, %569, %568, %543, %410
  %593 = add nsw i64 %45, 2
  %594 = trunc i64 %593 to i32
  %595 = add i32 %38, %594
  %596 = add nsw i32 %595, 1
  %597 = icmp slt i32 %205, -1
  %598 = sext i32 %596 to i64
  %599 = add nsw i32 %595, -2
  %600 = sext i32 %599 to i64
  %601 = and i64 %593, 4294967295
  %602 = icmp slt i64 %39, %601
  %603 = select i1 %597, i1 true, i1 %602
  br i1 %603, label %677, label %604

604:                                              ; preds = %592
  br i1 %49, label %628, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 3
  %607 = load i32, i32* %606, align 4, !tbaa !13
  %608 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 3
  %609 = load i32, i32* %608, align 4, !tbaa !13
  %610 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 0
  %611 = load i32, i32* %610, align 8, !tbaa !13
  %612 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 0
  %613 = load i32, i32* %612, align 8, !tbaa !13
  %614 = add i32 %609, %611
  %615 = sub i32 %607, %614
  %616 = add i32 %615, %613
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %628, label %618

618:                                              ; preds = %605
  %619 = zext i32 %616 to i64
  %620 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !15
  %622 = add nsw i64 %621, -1
  store i64 %622, i64* %620, align 8, !tbaa !15
  %623 = add nuw nsw i32 %616, 1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8, !tbaa !15
  %627 = add nsw i64 %626, 1
  store i64 %627, i64* %625, align 8, !tbaa !15
  br label %628

628:                                              ; preds = %618, %605, %604
  br i1 %52, label %677, label %629, !llvm.loop !49

629:                                              ; preds = %628
  br i1 %56, label %653, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 4
  %632 = load i32, i32* %631, align 8, !tbaa !13
  %633 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 4
  %634 = load i32, i32* %633, align 8, !tbaa !13
  %635 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 1
  %636 = load i32, i32* %635, align 4, !tbaa !13
  %637 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 1
  %638 = load i32, i32* %637, align 4, !tbaa !13
  %639 = add i32 %634, %636
  %640 = sub i32 %632, %639
  %641 = add i32 %640, %638
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %653, label %643

643:                                              ; preds = %630
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8, !tbaa !15
  %647 = add nsw i64 %646, -1
  store i64 %647, i64* %645, align 8, !tbaa !15
  %648 = add nuw nsw i32 %641, 1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8, !tbaa !15
  %652 = add nsw i64 %651, 1
  store i64 %652, i64* %650, align 8, !tbaa !15
  br label %653

653:                                              ; preds = %643, %630, %629
  br i1 %61, label %677, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 5
  %656 = load i32, i32* %655, align 4, !tbaa !13
  %657 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 5
  %658 = load i32, i32* %657, align 4, !tbaa !13
  %659 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %598, i64 2
  %660 = load i32, i32* %659, align 8, !tbaa !13
  %661 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @sum, i64 0, i64 %600, i64 2
  %662 = load i32, i32* %661, align 8, !tbaa !13
  %663 = add i32 %658, %660
  %664 = sub i32 %656, %663
  %665 = add i32 %664, %662
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %677, label %667

667:                                              ; preds = %654
  %668 = zext i32 %665 to i64
  %669 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8, !tbaa !15
  %671 = add nsw i64 %670, -1
  store i64 %671, i64* %669, align 8, !tbaa !15
  %672 = add nuw nsw i32 %665, 1
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [15 x i64], [15 x i64]* @cnt, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !15
  %676 = add nsw i64 %675, 1
  store i64 %676, i64* %674, align 8, !tbaa !15
  br label %677

677:                                              ; preds = %667, %654, %653, %628, %592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %678 = zext i32 %206 to i64
  %679 = shl nuw i64 %678, 32
  %680 = zext i32 %205 to i64
  %681 = or i64 %679, %680
  store i64 %681, i64* %8, align 8
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %683 = icmp eq %"struct.std::_Rb_tree_node"* %682, null
  br i1 %683, label %399, label %360
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 4, !tbaa !38
  %13 = bitcast i8* %7 to %"struct.std::pair"*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %53

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = bitcast i8* %7 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !33
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !33
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !35
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !41
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !41
  br label %58

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %66 unwind label %60

57:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %58

58:                                               ; preds = %57, %43
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %57 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %59

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { i8*, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #15
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !35
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !35
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !33
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !35
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !36
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !36
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !63

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !64
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !33
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !35
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !33
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !33
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !35
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !35
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !36
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !33
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !35
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !35
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !58
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !36
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !33
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !35
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !36
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !36
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !63

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !33
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !35
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !35
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !35
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !36
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !33
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !35
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !58
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !36
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !33
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !35
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !36
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !36
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !63

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !64
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !33
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !35
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991236765.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !65
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !64
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !66
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !41
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!25}
!25 = distinct !{!25, !19}
!26 = !{!18, !21, !23}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !28, !29, !30}
!32 = distinct !{!32, !28}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!35 = !{!34, !14, i64 4}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt4pairIKS_IiiEbE", !34, i64 0, !40, i64 8}
!40 = !{!"bool", !9, i64 0}
!41 = !{!6, !12, i64 32}
!42 = !{!40, !40, i64 0}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !28}
!58 = !{!7, !11, i64 24}
!59 = !{!7, !11, i64 16}
!60 = distinct !{!60, !28}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!63 = distinct !{!63, !28}
!64 = !{!6, !11, i64 16}
!65 = !{!6, !8, i64 0}
!66 = !{!6, !11, i64 24}
