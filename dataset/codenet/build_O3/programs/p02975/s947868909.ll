; ModuleID = 'Project_CodeNet_C++1400/p02975/s947868909.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s947868909.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947868909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.3", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %30, %25
  %34 = phi i32* [ %28, %25 ], [ %28, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #15
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !23
  %46 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %49 = bitcast %"class.std::tuple"* %4 to i8*
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %5, i64 0, i32 0
  %52 = load i32, i32* %6, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %57, label %112

54:                                               ; preds = %92
  %55 = load i64, i64* %45, align 8, !tbaa !23
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %105, label %112

57:                                               ; preds = %33, %92
  %58 = phi i64 [ %99, %92 ], [ 0, %33 ]
  %59 = getelementptr inbounds i32, i32* %34, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %103

61:                                               ; preds = %57
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  %63 = load i32, i32* %59, align 4
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61, %65
  %66 = phi %"struct.std::_Rb_tree_node"* [ %78, %65 ], [ %62, %61 ]
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %65 ], [ %47, %61 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %69 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %70, %63
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  %75 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"* %73
  %76 = select i1 %71, %"struct.std::_Rb_tree_node_base"** %72, %"struct.std::_Rb_tree_node_base"** %74
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to %"struct.std::_Rb_tree_node"**
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !24
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %80, label %65, !llvm.loop !25

80:                                               ; preds = %65
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %47
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 0
  %85 = select i1 %71, i32* %83, i32* %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp slt i32 %63, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %80, %61
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %82 ], [ %47, %80 ], [ %47, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i32* %59, i32** %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #15
  %90 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %91 ], [ %75, %82 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !13
  %99 = add nuw nsw i64 %58, 1
  %100 = load i32, i32* %6, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %57, label %54, !llvm.loop !27

103:                                              ; preds = %88, %57
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %1133

105:                                              ; preds = %54
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %107 unwind label %110

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !28
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %1123

110:                                              ; preds = %1120, %1118, %107, %105
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %1133

112:                                              ; preds = %33, %54
  %113 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"**
  %120 = getelementptr inbounds i8, i8* %115, i64 24
  %121 = bitcast i8* %120 to i8**
  %122 = getelementptr inbounds i8, i8* %115, i64 32
  %123 = bitcast i8* %122 to i8**
  %124 = getelementptr inbounds i8, i8* %115, i64 40
  %125 = bitcast i8* %124 to i64*
  %126 = bitcast i8* %118 to %"struct.std::_Rb_tree_node"**
  %127 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"*
  %128 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %47
  br i1 %129, label %1118, label %130

130:                                              ; preds = %112, %1116
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %1117, %1116 ], [ %114, %112 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %1114, %1116 ], [ %114, %112 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %47
  br i1 %135, label %1113, label %136

136:                                              ; preds = %130
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %139
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %139 ], [ %131, %136 ]
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %140) #18
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %47
  br i1 %142, label %1113, label %139

143:                                              ; preds = %136, %1106
  %144 = phi %"struct.std::_Rb_tree_node"* [ %1107, %1106 ], [ %137, %136 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %1104, %1106 ], [ %131, %136 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = xor i32 %147, %134
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %149, label %1103, label %150

150:                                              ; preds = %143, %150
  %151 = phi %"struct.std::_Rb_tree_node"* [ %163, %150 ], [ %144, %143 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %150 ], [ %47, %143 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp slt i32 %155, %148
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 3
  %158 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 2
  %160 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %161 = select i1 %156, %"struct.std::_Rb_tree_node_base"** %157, %"struct.std::_Rb_tree_node_base"** %159
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %165, label %150, !llvm.loop !29

165:                                              ; preds = %150
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %47
  br i1 %166, label %1103, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 0
  %170 = select i1 %156, i32* %168, i32* %169
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = icmp slt i32 %148, %171
  %173 = select i1 %172, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %160
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %47
  br i1 %174, label %1103, label %175

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %115) #15
  store i32 0, i32* %117, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !20
  store i8* %116, i8** %121, align 8, !tbaa !21
  store i8* %116, i8** %123, align 8, !tbaa !22
  store i64 0, i64* %125, align 8, !tbaa !23
  %176 = load i32, i32* %6, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %180 unwind label %410

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %175
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i64 %177, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #17
          to label %186 unwind label %408

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  store i32 0, i32* %187, align 4, !tbaa !13
  %188 = icmp eq i32 %176, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %185, i64 4
  %191 = add nsw i64 %184, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %190, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %181, %189, %186
  %193 = phi i32* [ %187, %186 ], [ %187, %189 ], [ null, %181 ]
  store i32 %134, i32* %193, align 4, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  store i32 %147, i32* %194, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %193, i64 2
  store i32 %148, i32* %195, align 4, !tbaa !13
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %192, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %211, %198 ], [ %196, %192 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %198 ], [ %127, %192 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp slt i32 %203, %134
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %208 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %206
  %209 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %207
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node"**
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !24
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %213, label %198, !llvm.loop !25

213:                                              ; preds = %198
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %127
  br i1 %214, label %221, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %218 = select i1 %204, i32* %216, i32* %217
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = icmp slt i32 %134, %219
  br i1 %220, label %221, label %259

221:                                              ; preds = %215, %213, %192
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ %127, %213 ], [ %127, %192 ]
  %223 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %224 unwind label %412

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %223, i64 32
  %226 = bitcast i8* %225 to i32*
  store i32 %134, i32* %226, align 4, !tbaa !30
  %227 = getelementptr inbounds i8, i8* %223, i64 36
  %228 = bitcast i8* %227 to i32*
  store i32 0, i32* %228, align 4, !tbaa !32
  %229 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %222, i32* nonnull align 4 dereferenceable(4) %226)
          to label %230 unwind label %248

230:                                              ; preds = %224
  %231 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %229, 0
  %232 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %229, 1
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, null
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = icmp ne %"struct.std::_Rb_tree_node_base"* %231, null
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %127
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1, i32 0
  %240 = load i32, i32* %226, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  %242 = icmp slt i32 %240, %241
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i1 [ %242, %238 ], [ true, %234 ]
  %245 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %244, %"struct.std::_Rb_tree_node_base"* nonnull %245, %"struct.std::_Rb_tree_node_base"* nonnull %232, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %246 = load i64, i64* %125, align 8, !tbaa !23
  %247 = add i64 %246, 1
  store i64 %247, i64* %125, align 8, !tbaa !23
  br label %259

248:                                              ; preds = %224
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  %251 = call i8* @__cxa_begin_catch(i8* %250) #15
  call void @_ZdlPv(i8* nonnull %223) #15
  invoke void @__cxa_rethrow() #16
          to label %258 unwind label %253

252:                                              ; preds = %230
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %259

253:                                              ; preds = %248
  %254 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #19
  unreachable

258:                                              ; preds = %248
  unreachable

259:                                              ; preds = %215, %252, %243
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ %231, %252 ], [ %245, %243 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to %"struct.std::pair"*
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !13
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %291, label %268

268:                                              ; preds = %259, %268
  %269 = phi %"struct.std::_Rb_tree_node"* [ %281, %268 ], [ %266, %259 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %268 ], [ %127, %259 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = icmp slt i32 %273, %147
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  %278 = select i1 %274, %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::_Rb_tree_node_base"* %276
  %279 = select i1 %274, %"struct.std::_Rb_tree_node_base"** %275, %"struct.std::_Rb_tree_node_base"** %277
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::_Rb_tree_node"**
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %280, align 8, !tbaa !24
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %283, label %268, !llvm.loop !25

283:                                              ; preds = %268
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %127
  br i1 %284, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %288 = select i1 %274, i32* %286, i32* %287
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = icmp slt i32 %147, %289
  br i1 %290, label %291, label %329

291:                                              ; preds = %285, %283, %259
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %285 ], [ %127, %283 ], [ %127, %259 ]
  %293 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %294 unwind label %412

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, i8* %293, i64 32
  %296 = bitcast i8* %295 to i32*
  store i32 %147, i32* %296, align 4, !tbaa !30
  %297 = getelementptr inbounds i8, i8* %293, i64 36
  %298 = bitcast i8* %297 to i32*
  store i32 0, i32* %298, align 4, !tbaa !32
  %299 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %292, i32* nonnull align 4 dereferenceable(4) %296)
          to label %300 unwind label %318

300:                                              ; preds = %294
  %301 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 0
  %302 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %299, 1
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, null
  br i1 %303, label %322, label %304

304:                                              ; preds = %300
  %305 = icmp ne %"struct.std::_Rb_tree_node_base"* %301, null
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %127
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 0
  %310 = load i32, i32* %296, align 4, !tbaa !13
  %311 = load i32, i32* %309, align 4, !tbaa !13
  %312 = icmp slt i32 %310, %311
  br label %313

313:                                              ; preds = %308, %304
  %314 = phi i1 [ %312, %308 ], [ true, %304 ]
  %315 = bitcast i8* %293 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %314, %"struct.std::_Rb_tree_node_base"* nonnull %315, %"struct.std::_Rb_tree_node_base"* nonnull %302, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %316 = load i64, i64* %125, align 8, !tbaa !23
  %317 = add i64 %316, 1
  store i64 %317, i64* %125, align 8, !tbaa !23
  br label %329

318:                                              ; preds = %294
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  %321 = call i8* @__cxa_begin_catch(i8* %320) #15
  call void @_ZdlPv(i8* nonnull %293) #15
  invoke void @__cxa_rethrow() #16
          to label %328 unwind label %323

322:                                              ; preds = %300
  call void @_ZdlPv(i8* nonnull %293) #15
  br label %329

323:                                              ; preds = %318
  %324 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #19
  unreachable

328:                                              ; preds = %318
  unreachable

329:                                              ; preds = %285, %322, %313
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %285 ], [ %301, %322 ], [ %315, %313 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to %"struct.std::pair"*
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !13
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %361, label %338

338:                                              ; preds = %329, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %336, %329 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %127, %329 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = icmp slt i32 %343, %148
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !24
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %338, !llvm.loop !25

353:                                              ; preds = %338
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %127
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %358 = select i1 %344, i32* %356, i32* %357
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = icmp slt i32 %148, %359
  br i1 %360, label %361, label %399

361:                                              ; preds = %355, %353, %329
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %127, %353 ], [ %127, %329 ]
  %363 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %364 unwind label %412

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %363, i64 32
  %366 = bitcast i8* %365 to i32*
  store i32 %148, i32* %366, align 4, !tbaa !30
  %367 = getelementptr inbounds i8, i8* %363, i64 36
  %368 = bitcast i8* %367 to i32*
  store i32 0, i32* %368, align 4, !tbaa !32
  %369 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %362, i32* nonnull align 4 dereferenceable(4) %366)
          to label %370 unwind label %388

370:                                              ; preds = %364
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 0
  %372 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %369, 1
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, null
  br i1 %373, label %392, label %374

374:                                              ; preds = %370
  %375 = icmp ne %"struct.std::_Rb_tree_node_base"* %371, null
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %127
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %380 = load i32, i32* %366, align 4, !tbaa !13
  %381 = load i32, i32* %379, align 4, !tbaa !13
  %382 = icmp slt i32 %380, %381
  br label %383

383:                                              ; preds = %378, %374
  %384 = phi i1 [ %382, %378 ], [ true, %374 ]
  %385 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %386 = load i64, i64* %125, align 8, !tbaa !23
  %387 = add i64 %386, 1
  store i64 %387, i64* %125, align 8, !tbaa !23
  br label %399

388:                                              ; preds = %364
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  %391 = call i8* @__cxa_begin_catch(i8* %390) #15
  call void @_ZdlPv(i8* nonnull %363) #15
  invoke void @__cxa_rethrow() #16
          to label %398 unwind label %393

392:                                              ; preds = %370
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %399

393:                                              ; preds = %388
  %394 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #19
  unreachable

398:                                              ; preds = %388
  unreachable

399:                                              ; preds = %355, %392, %383
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %371, %392 ], [ %385, %383 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"* %401 to %"struct.std::pair"*
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4, !tbaa !13
  %406 = load i32, i32* %6, align 4, !tbaa !13
  %407 = icmp sgt i32 %406, 3
  br i1 %407, label %414, label %1061

408:                                              ; preds = %183
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %1111

410:                                              ; preds = %179
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %1111

412:                                              ; preds = %361, %291, %221
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %1108

414:                                              ; preds = %399, %1053
  %415 = phi i64 [ %1054, %1053 ], [ 3, %399 ]
  %416 = trunc i64 %415 to i32
  %417 = urem i32 %416, 3
  switch i32 %417, label %842 [
    i32 0, label %418
    i32 1, label %631
  ]

418:                                              ; preds = %414
  %419 = getelementptr inbounds i32, i32* %193, i64 %415
  store i32 %134, i32* %419, align 4, !tbaa !13
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %445, label %422

422:                                              ; preds = %418, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %435, %422 ], [ %420, %418 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %422 ], [ %127, %418 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %426 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = icmp slt i32 %427, %134
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %432 = select i1 %428, %"struct.std::_Rb_tree_node_base"* %424, %"struct.std::_Rb_tree_node_base"* %430
  %433 = select i1 %428, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %431
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !24
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %422, !llvm.loop !25

437:                                              ; preds = %422
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %127
  br i1 %438, label %445, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 0
  %442 = select i1 %428, i32* %440, i32* %441
  %443 = load i32, i32* %442, align 4, !tbaa !13
  %444 = icmp slt i32 %134, %443
  br i1 %444, label %445, label %483

445:                                              ; preds = %439, %437, %418
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %439 ], [ %127, %437 ], [ %127, %418 ]
  %447 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %448 unwind label %629

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, i8* %447, i64 32
  %450 = bitcast i8* %449 to i32*
  store i32 %134, i32* %450, align 4, !tbaa !30
  %451 = getelementptr inbounds i8, i8* %447, i64 36
  %452 = bitcast i8* %451 to i32*
  store i32 0, i32* %452, align 4, !tbaa !32
  %453 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %446, i32* nonnull align 4 dereferenceable(4) %450)
          to label %454 unwind label %472

454:                                              ; preds = %448
  %455 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %453, 0
  %456 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %453, 1
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, null
  br i1 %457, label %476, label %458

458:                                              ; preds = %454
  %459 = icmp ne %"struct.std::_Rb_tree_node_base"* %455, null
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %127
  %461 = select i1 %459, i1 true, i1 %460
  br i1 %461, label %467, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 1, i32 0
  %464 = load i32, i32* %450, align 4, !tbaa !13
  %465 = load i32, i32* %463, align 4, !tbaa !13
  %466 = icmp slt i32 %464, %465
  br label %467

467:                                              ; preds = %462, %458
  %468 = phi i1 [ %466, %462 ], [ true, %458 ]
  %469 = bitcast i8* %447 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %468, %"struct.std::_Rb_tree_node_base"* nonnull %469, %"struct.std::_Rb_tree_node_base"* nonnull %456, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %470 = load i64, i64* %125, align 8, !tbaa !23
  %471 = add i64 %470, 1
  store i64 %471, i64* %125, align 8, !tbaa !23
  br label %483

472:                                              ; preds = %448
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  %475 = call i8* @__cxa_begin_catch(i8* %474) #15
  call void @_ZdlPv(i8* nonnull %447) #15
  invoke void @__cxa_rethrow() #16
          to label %482 unwind label %477

476:                                              ; preds = %454
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %483

477:                                              ; preds = %472
  %478 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #19
  unreachable

482:                                              ; preds = %472
  unreachable

483:                                              ; preds = %439, %476, %467
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %439 ], [ %455, %476 ], [ %469, %467 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to %"struct.std::pair"*
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 0, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !13
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %487, align 4, !tbaa !13
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %491 = icmp eq %"struct.std::_Rb_tree_node"* %490, null
  br i1 %491, label %515, label %492

492:                                              ; preds = %483, %492
  %493 = phi %"struct.std::_Rb_tree_node"* [ %505, %492 ], [ %490, %483 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %492 ], [ %127, %483 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !13
  %498 = icmp slt i32 %497, %134
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  %500 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  %502 = select i1 %498, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::_Rb_tree_node_base"* %500
  %503 = select i1 %498, %"struct.std::_Rb_tree_node_base"** %499, %"struct.std::_Rb_tree_node_base"** %501
  %504 = bitcast %"struct.std::_Rb_tree_node_base"** %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !24
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %507, label %492, !llvm.loop !25

507:                                              ; preds = %492
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %127
  br i1 %508, label %515, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 0
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 0
  %512 = select i1 %498, i32* %510, i32* %511
  %513 = load i32, i32* %512, align 4, !tbaa !13
  %514 = icmp slt i32 %134, %513
  br i1 %514, label %515, label %553

515:                                              ; preds = %509, %507, %483
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %509 ], [ %127, %507 ], [ %127, %483 ]
  %517 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %518 unwind label %629

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, i8* %517, i64 32
  %520 = bitcast i8* %519 to i32*
  store i32 %134, i32* %520, align 4, !tbaa !30
  %521 = getelementptr inbounds i8, i8* %517, i64 36
  %522 = bitcast i8* %521 to i32*
  store i32 0, i32* %522, align 4, !tbaa !32
  %523 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %516, i32* nonnull align 4 dereferenceable(4) %520)
          to label %524 unwind label %542

524:                                              ; preds = %518
  %525 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %523, 0
  %526 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %523, 1
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, null
  br i1 %527, label %546, label %528

528:                                              ; preds = %524
  %529 = icmp ne %"struct.std::_Rb_tree_node_base"* %525, null
  %530 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %127
  %531 = select i1 %529, i1 true, i1 %530
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1, i32 0
  %534 = load i32, i32* %520, align 4, !tbaa !13
  %535 = load i32, i32* %533, align 4, !tbaa !13
  %536 = icmp slt i32 %534, %535
  br label %537

537:                                              ; preds = %532, %528
  %538 = phi i1 [ %536, %532 ], [ true, %528 ]
  %539 = bitcast i8* %517 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %538, %"struct.std::_Rb_tree_node_base"* nonnull %539, %"struct.std::_Rb_tree_node_base"* nonnull %526, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %540 = load i64, i64* %125, align 8, !tbaa !23
  %541 = add i64 %540, 1
  store i64 %541, i64* %125, align 8, !tbaa !23
  br label %553

542:                                              ; preds = %518
  %543 = landingpad { i8*, i32 }
          catch i8* null
  %544 = extractvalue { i8*, i32 } %543, 0
  %545 = call i8* @__cxa_begin_catch(i8* %544) #15
  call void @_ZdlPv(i8* nonnull %517) #15
  invoke void @__cxa_rethrow() #16
          to label %552 unwind label %547

546:                                              ; preds = %524
  call void @_ZdlPv(i8* nonnull %517) #15
  br label %553

547:                                              ; preds = %542
  %548 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  call void @__clang_call_terminate(i8* %551) #19
  unreachable

552:                                              ; preds = %542
  unreachable

553:                                              ; preds = %509, %546, %537
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %509 ], [ %525, %546 ], [ %539, %537 ]
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"* %555 to %"struct.std::pair"*
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 0, i32 1
  %558 = load i32, i32* %557, align 4, !tbaa !13
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %584, label %561

561:                                              ; preds = %553, %561
  %562 = phi %"struct.std::_Rb_tree_node"* [ %574, %561 ], [ %559, %553 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %561 ], [ %47, %553 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1
  %565 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !13
  %567 = icmp slt i32 %566, %134
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  %569 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  %571 = select i1 %567, %"struct.std::_Rb_tree_node_base"* %563, %"struct.std::_Rb_tree_node_base"* %569
  %572 = select i1 %567, %"struct.std::_Rb_tree_node_base"** %568, %"struct.std::_Rb_tree_node_base"** %570
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !24
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %576, label %561, !llvm.loop !25

576:                                              ; preds = %561
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %571, %47
  br i1 %577, label %584, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1, i32 0
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1, i32 0
  %581 = select i1 %567, i32* %579, i32* %580
  %582 = load i32, i32* %581, align 4, !tbaa !13
  %583 = icmp slt i32 %134, %582
  br i1 %583, label %584, label %622

584:                                              ; preds = %578, %576, %553
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %578 ], [ %47, %576 ], [ %47, %553 ]
  %586 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %587 unwind label %629

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, i8* %586, i64 32
  %589 = bitcast i8* %588 to i32*
  store i32 %134, i32* %589, align 4, !tbaa !30
  %590 = getelementptr inbounds i8, i8* %586, i64 36
  %591 = bitcast i8* %590 to i32*
  store i32 0, i32* %591, align 4, !tbaa !32
  %592 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %585, i32* nonnull align 4 dereferenceable(4) %589)
          to label %593 unwind label %611

593:                                              ; preds = %587
  %594 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %592, 0
  %595 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %592, 1
  %596 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, null
  br i1 %596, label %615, label %597

597:                                              ; preds = %593
  %598 = icmp ne %"struct.std::_Rb_tree_node_base"* %594, null
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %595, %47
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %606, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 1, i32 0
  %603 = load i32, i32* %589, align 4, !tbaa !13
  %604 = load i32, i32* %602, align 4, !tbaa !13
  %605 = icmp slt i32 %603, %604
  br label %606

606:                                              ; preds = %601, %597
  %607 = phi i1 [ %605, %601 ], [ true, %597 ]
  %608 = bitcast i8* %586 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %607, %"struct.std::_Rb_tree_node_base"* nonnull %608, %"struct.std::_Rb_tree_node_base"* nonnull %595, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %609 = load i64, i64* %45, align 8, !tbaa !23
  %610 = add i64 %609, 1
  store i64 %610, i64* %45, align 8, !tbaa !23
  br label %622

611:                                              ; preds = %587
  %612 = landingpad { i8*, i32 }
          catch i8* null
  %613 = extractvalue { i8*, i32 } %612, 0
  %614 = call i8* @__cxa_begin_catch(i8* %613) #15
  call void @_ZdlPv(i8* nonnull %586) #15
  invoke void @__cxa_rethrow() #16
          to label %621 unwind label %616

615:                                              ; preds = %593
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %622

616:                                              ; preds = %611
  %617 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { i8*, i32 }
          catch i8* null
  %620 = extractvalue { i8*, i32 } %619, 0
  call void @__clang_call_terminate(i8* %620) #19
  unreachable

621:                                              ; preds = %611
  unreachable

622:                                              ; preds = %578, %615, %606
  %623 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %578 ], [ %594, %615 ], [ %608, %606 ]
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %623, i64 1
  %625 = bitcast %"struct.std::_Rb_tree_node_base"* %624 to %"struct.std::pair"*
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 0, i32 1
  %627 = load i32, i32* %626, align 4, !tbaa !13
  %628 = icmp sgt i32 %558, %627
  br i1 %628, label %1058, label %1053

629:                                              ; preds = %1008, %939, %869, %797, %728, %658, %584, %515, %445
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %1108

631:                                              ; preds = %414
  %632 = getelementptr inbounds i32, i32* %193, i64 %415
  store i32 %147, i32* %632, align 4, !tbaa !13
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %658, label %635

635:                                              ; preds = %631, %635
  %636 = phi %"struct.std::_Rb_tree_node"* [ %648, %635 ], [ %633, %631 ]
  %637 = phi %"struct.std::_Rb_tree_node_base"* [ %645, %635 ], [ %127, %631 ]
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 1
  %639 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !13
  %641 = icmp slt i32 %640, %147
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0, i32 3
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0, i32 2
  %645 = select i1 %641, %"struct.std::_Rb_tree_node_base"* %637, %"struct.std::_Rb_tree_node_base"* %643
  %646 = select i1 %641, %"struct.std::_Rb_tree_node_base"** %642, %"struct.std::_Rb_tree_node_base"** %644
  %647 = bitcast %"struct.std::_Rb_tree_node_base"** %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 8, !tbaa !24
  %649 = icmp eq %"struct.std::_Rb_tree_node"* %648, null
  br i1 %649, label %650, label %635, !llvm.loop !25

650:                                              ; preds = %635
  %651 = icmp eq %"struct.std::_Rb_tree_node_base"* %645, %127
  br i1 %651, label %658, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %637, i64 1, i32 0
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1, i32 0
  %655 = select i1 %641, i32* %653, i32* %654
  %656 = load i32, i32* %655, align 4, !tbaa !13
  %657 = icmp slt i32 %147, %656
  br i1 %657, label %658, label %696

658:                                              ; preds = %652, %650, %631
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %645, %652 ], [ %127, %650 ], [ %127, %631 ]
  %660 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %661 unwind label %629

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, i8* %660, i64 32
  %663 = bitcast i8* %662 to i32*
  store i32 %147, i32* %663, align 4, !tbaa !30
  %664 = getelementptr inbounds i8, i8* %660, i64 36
  %665 = bitcast i8* %664 to i32*
  store i32 0, i32* %665, align 4, !tbaa !32
  %666 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %659, i32* nonnull align 4 dereferenceable(4) %663)
          to label %667 unwind label %685

667:                                              ; preds = %661
  %668 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 0
  %669 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 1
  %670 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, null
  br i1 %670, label %689, label %671

671:                                              ; preds = %667
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %668, null
  %673 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, %127
  %674 = select i1 %672, i1 true, i1 %673
  br i1 %674, label %680, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 0
  %677 = load i32, i32* %663, align 4, !tbaa !13
  %678 = load i32, i32* %676, align 4, !tbaa !13
  %679 = icmp slt i32 %677, %678
  br label %680

680:                                              ; preds = %675, %671
  %681 = phi i1 [ %679, %675 ], [ true, %671 ]
  %682 = bitcast i8* %660 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %681, %"struct.std::_Rb_tree_node_base"* nonnull %682, %"struct.std::_Rb_tree_node_base"* nonnull %669, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %683 = load i64, i64* %125, align 8, !tbaa !23
  %684 = add i64 %683, 1
  store i64 %684, i64* %125, align 8, !tbaa !23
  br label %696

685:                                              ; preds = %661
  %686 = landingpad { i8*, i32 }
          catch i8* null
  %687 = extractvalue { i8*, i32 } %686, 0
  %688 = call i8* @__cxa_begin_catch(i8* %687) #15
  call void @_ZdlPv(i8* nonnull %660) #15
  invoke void @__cxa_rethrow() #16
          to label %695 unwind label %690

689:                                              ; preds = %667
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %696

690:                                              ; preds = %685
  %691 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { i8*, i32 }
          catch i8* null
  %694 = extractvalue { i8*, i32 } %693, 0
  call void @__clang_call_terminate(i8* %694) #19
  unreachable

695:                                              ; preds = %685
  unreachable

696:                                              ; preds = %652, %689, %680
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %645, %652 ], [ %668, %689 ], [ %682, %680 ]
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %697, i64 1
  %699 = bitcast %"struct.std::_Rb_tree_node_base"* %698 to %"struct.std::pair"*
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 0, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !13
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %700, align 4, !tbaa !13
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %704 = icmp eq %"struct.std::_Rb_tree_node"* %703, null
  br i1 %704, label %728, label %705

705:                                              ; preds = %696, %705
  %706 = phi %"struct.std::_Rb_tree_node"* [ %718, %705 ], [ %703, %696 ]
  %707 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %705 ], [ %127, %696 ]
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 1
  %709 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %708 to i32*
  %710 = load i32, i32* %709, align 4, !tbaa !13
  %711 = icmp slt i32 %710, %147
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0, i32 3
  %713 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %706, i64 0, i32 0, i32 2
  %715 = select i1 %711, %"struct.std::_Rb_tree_node_base"* %707, %"struct.std::_Rb_tree_node_base"* %713
  %716 = select i1 %711, %"struct.std::_Rb_tree_node_base"** %712, %"struct.std::_Rb_tree_node_base"** %714
  %717 = bitcast %"struct.std::_Rb_tree_node_base"** %716 to %"struct.std::_Rb_tree_node"**
  %718 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %717, align 8, !tbaa !24
  %719 = icmp eq %"struct.std::_Rb_tree_node"* %718, null
  br i1 %719, label %720, label %705, !llvm.loop !25

720:                                              ; preds = %705
  %721 = icmp eq %"struct.std::_Rb_tree_node_base"* %715, %127
  br i1 %721, label %728, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %707, i64 1, i32 0
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %713, i64 1, i32 0
  %725 = select i1 %711, i32* %723, i32* %724
  %726 = load i32, i32* %725, align 4, !tbaa !13
  %727 = icmp slt i32 %147, %726
  br i1 %727, label %728, label %766

728:                                              ; preds = %722, %720, %696
  %729 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %722 ], [ %127, %720 ], [ %127, %696 ]
  %730 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %731 unwind label %629

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, i8* %730, i64 32
  %733 = bitcast i8* %732 to i32*
  store i32 %147, i32* %733, align 4, !tbaa !30
  %734 = getelementptr inbounds i8, i8* %730, i64 36
  %735 = bitcast i8* %734 to i32*
  store i32 0, i32* %735, align 4, !tbaa !32
  %736 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %729, i32* nonnull align 4 dereferenceable(4) %733)
          to label %737 unwind label %755

737:                                              ; preds = %731
  %738 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %736, 0
  %739 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %736, 1
  %740 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, null
  br i1 %740, label %759, label %741

741:                                              ; preds = %737
  %742 = icmp ne %"struct.std::_Rb_tree_node_base"* %738, null
  %743 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, %127
  %744 = select i1 %742, i1 true, i1 %743
  br i1 %744, label %750, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1, i32 0
  %747 = load i32, i32* %733, align 4, !tbaa !13
  %748 = load i32, i32* %746, align 4, !tbaa !13
  %749 = icmp slt i32 %747, %748
  br label %750

750:                                              ; preds = %745, %741
  %751 = phi i1 [ %749, %745 ], [ true, %741 ]
  %752 = bitcast i8* %730 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %751, %"struct.std::_Rb_tree_node_base"* nonnull %752, %"struct.std::_Rb_tree_node_base"* nonnull %739, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %753 = load i64, i64* %125, align 8, !tbaa !23
  %754 = add i64 %753, 1
  store i64 %754, i64* %125, align 8, !tbaa !23
  br label %766

755:                                              ; preds = %731
  %756 = landingpad { i8*, i32 }
          catch i8* null
  %757 = extractvalue { i8*, i32 } %756, 0
  %758 = call i8* @__cxa_begin_catch(i8* %757) #15
  call void @_ZdlPv(i8* nonnull %730) #15
  invoke void @__cxa_rethrow() #16
          to label %765 unwind label %760

759:                                              ; preds = %737
  call void @_ZdlPv(i8* nonnull %730) #15
  br label %766

760:                                              ; preds = %755
  %761 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { i8*, i32 }
          catch i8* null
  %764 = extractvalue { i8*, i32 } %763, 0
  call void @__clang_call_terminate(i8* %764) #19
  unreachable

765:                                              ; preds = %755
  unreachable

766:                                              ; preds = %722, %759, %750
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %722 ], [ %738, %759 ], [ %752, %750 ]
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1
  %769 = bitcast %"struct.std::_Rb_tree_node_base"* %768 to %"struct.std::pair"*
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 0, i32 1
  %771 = load i32, i32* %770, align 4, !tbaa !13
  %772 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  %773 = icmp eq %"struct.std::_Rb_tree_node"* %772, null
  br i1 %773, label %797, label %774

774:                                              ; preds = %766, %774
  %775 = phi %"struct.std::_Rb_tree_node"* [ %787, %774 ], [ %772, %766 ]
  %776 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %774 ], [ %47, %766 ]
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 1
  %778 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %777 to i32*
  %779 = load i32, i32* %778, align 4, !tbaa !13
  %780 = icmp slt i32 %779, %147
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 3
  %782 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %775, i64 0, i32 0, i32 2
  %784 = select i1 %780, %"struct.std::_Rb_tree_node_base"* %776, %"struct.std::_Rb_tree_node_base"* %782
  %785 = select i1 %780, %"struct.std::_Rb_tree_node_base"** %781, %"struct.std::_Rb_tree_node_base"** %783
  %786 = bitcast %"struct.std::_Rb_tree_node_base"** %785 to %"struct.std::_Rb_tree_node"**
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %786, align 8, !tbaa !24
  %788 = icmp eq %"struct.std::_Rb_tree_node"* %787, null
  br i1 %788, label %789, label %774, !llvm.loop !25

789:                                              ; preds = %774
  %790 = icmp eq %"struct.std::_Rb_tree_node_base"* %784, %47
  br i1 %790, label %797, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %776, i64 1, i32 0
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %782, i64 1, i32 0
  %794 = select i1 %780, i32* %792, i32* %793
  %795 = load i32, i32* %794, align 4, !tbaa !13
  %796 = icmp slt i32 %147, %795
  br i1 %796, label %797, label %835

797:                                              ; preds = %791, %789, %766
  %798 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %791 ], [ %47, %789 ], [ %47, %766 ]
  %799 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %800 unwind label %629

800:                                              ; preds = %797
  %801 = getelementptr inbounds i8, i8* %799, i64 32
  %802 = bitcast i8* %801 to i32*
  store i32 %147, i32* %802, align 4, !tbaa !30
  %803 = getelementptr inbounds i8, i8* %799, i64 36
  %804 = bitcast i8* %803 to i32*
  store i32 0, i32* %804, align 4, !tbaa !32
  %805 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %798, i32* nonnull align 4 dereferenceable(4) %802)
          to label %806 unwind label %824

806:                                              ; preds = %800
  %807 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %805, 0
  %808 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %805, 1
  %809 = icmp eq %"struct.std::_Rb_tree_node_base"* %808, null
  br i1 %809, label %828, label %810

810:                                              ; preds = %806
  %811 = icmp ne %"struct.std::_Rb_tree_node_base"* %807, null
  %812 = icmp eq %"struct.std::_Rb_tree_node_base"* %808, %47
  %813 = select i1 %811, i1 true, i1 %812
  br i1 %813, label %819, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %808, i64 1, i32 0
  %816 = load i32, i32* %802, align 4, !tbaa !13
  %817 = load i32, i32* %815, align 4, !tbaa !13
  %818 = icmp slt i32 %816, %817
  br label %819

819:                                              ; preds = %814, %810
  %820 = phi i1 [ %818, %814 ], [ true, %810 ]
  %821 = bitcast i8* %799 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %820, %"struct.std::_Rb_tree_node_base"* nonnull %821, %"struct.std::_Rb_tree_node_base"* nonnull %808, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %822 = load i64, i64* %45, align 8, !tbaa !23
  %823 = add i64 %822, 1
  store i64 %823, i64* %45, align 8, !tbaa !23
  br label %835

824:                                              ; preds = %800
  %825 = landingpad { i8*, i32 }
          catch i8* null
  %826 = extractvalue { i8*, i32 } %825, 0
  %827 = call i8* @__cxa_begin_catch(i8* %826) #15
  call void @_ZdlPv(i8* nonnull %799) #15
  invoke void @__cxa_rethrow() #16
          to label %834 unwind label %829

828:                                              ; preds = %806
  call void @_ZdlPv(i8* nonnull %799) #15
  br label %835

829:                                              ; preds = %824
  %830 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %831

831:                                              ; preds = %829
  %832 = landingpad { i8*, i32 }
          catch i8* null
  %833 = extractvalue { i8*, i32 } %832, 0
  call void @__clang_call_terminate(i8* %833) #19
  unreachable

834:                                              ; preds = %824
  unreachable

835:                                              ; preds = %791, %828, %819
  %836 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %791 ], [ %807, %828 ], [ %821, %819 ]
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %836, i64 1
  %838 = bitcast %"struct.std::_Rb_tree_node_base"* %837 to %"struct.std::pair"*
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %838, i64 0, i32 1
  %840 = load i32, i32* %839, align 4, !tbaa !13
  %841 = icmp sgt i32 %771, %840
  br i1 %841, label %1058, label %1053

842:                                              ; preds = %414
  %843 = getelementptr inbounds i32, i32* %193, i64 %415
  store i32 %148, i32* %843, align 4, !tbaa !13
  %844 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %845 = icmp eq %"struct.std::_Rb_tree_node"* %844, null
  br i1 %845, label %869, label %846

846:                                              ; preds = %842, %846
  %847 = phi %"struct.std::_Rb_tree_node"* [ %859, %846 ], [ %844, %842 ]
  %848 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %846 ], [ %127, %842 ]
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %847, i64 0, i32 1
  %850 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %849 to i32*
  %851 = load i32, i32* %850, align 4, !tbaa !13
  %852 = icmp slt i32 %851, %148
  %853 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %847, i64 0, i32 0, i32 3
  %854 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %847, i64 0, i32 0
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %847, i64 0, i32 0, i32 2
  %856 = select i1 %852, %"struct.std::_Rb_tree_node_base"* %848, %"struct.std::_Rb_tree_node_base"* %854
  %857 = select i1 %852, %"struct.std::_Rb_tree_node_base"** %853, %"struct.std::_Rb_tree_node_base"** %855
  %858 = bitcast %"struct.std::_Rb_tree_node_base"** %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 8, !tbaa !24
  %860 = icmp eq %"struct.std::_Rb_tree_node"* %859, null
  br i1 %860, label %861, label %846, !llvm.loop !25

861:                                              ; preds = %846
  %862 = icmp eq %"struct.std::_Rb_tree_node_base"* %856, %127
  br i1 %862, label %869, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %848, i64 1, i32 0
  %865 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %854, i64 1, i32 0
  %866 = select i1 %852, i32* %864, i32* %865
  %867 = load i32, i32* %866, align 4, !tbaa !13
  %868 = icmp slt i32 %148, %867
  br i1 %868, label %869, label %907

869:                                              ; preds = %863, %861, %842
  %870 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %863 ], [ %127, %861 ], [ %127, %842 ]
  %871 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %872 unwind label %629

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, i8* %871, i64 32
  %874 = bitcast i8* %873 to i32*
  store i32 %148, i32* %874, align 4, !tbaa !30
  %875 = getelementptr inbounds i8, i8* %871, i64 36
  %876 = bitcast i8* %875 to i32*
  store i32 0, i32* %876, align 4, !tbaa !32
  %877 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %870, i32* nonnull align 4 dereferenceable(4) %874)
          to label %878 unwind label %896

878:                                              ; preds = %872
  %879 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %877, 0
  %880 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %877, 1
  %881 = icmp eq %"struct.std::_Rb_tree_node_base"* %880, null
  br i1 %881, label %900, label %882

882:                                              ; preds = %878
  %883 = icmp ne %"struct.std::_Rb_tree_node_base"* %879, null
  %884 = icmp eq %"struct.std::_Rb_tree_node_base"* %880, %127
  %885 = select i1 %883, i1 true, i1 %884
  br i1 %885, label %891, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %880, i64 1, i32 0
  %888 = load i32, i32* %874, align 4, !tbaa !13
  %889 = load i32, i32* %887, align 4, !tbaa !13
  %890 = icmp slt i32 %888, %889
  br label %891

891:                                              ; preds = %886, %882
  %892 = phi i1 [ %890, %886 ], [ true, %882 ]
  %893 = bitcast i8* %871 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %892, %"struct.std::_Rb_tree_node_base"* nonnull %893, %"struct.std::_Rb_tree_node_base"* nonnull %880, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %894 = load i64, i64* %125, align 8, !tbaa !23
  %895 = add i64 %894, 1
  store i64 %895, i64* %125, align 8, !tbaa !23
  br label %907

896:                                              ; preds = %872
  %897 = landingpad { i8*, i32 }
          catch i8* null
  %898 = extractvalue { i8*, i32 } %897, 0
  %899 = call i8* @__cxa_begin_catch(i8* %898) #15
  call void @_ZdlPv(i8* nonnull %871) #15
  invoke void @__cxa_rethrow() #16
          to label %906 unwind label %901

900:                                              ; preds = %878
  call void @_ZdlPv(i8* nonnull %871) #15
  br label %907

901:                                              ; preds = %896
  %902 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { i8*, i32 }
          catch i8* null
  %905 = extractvalue { i8*, i32 } %904, 0
  call void @__clang_call_terminate(i8* %905) #19
  unreachable

906:                                              ; preds = %896
  unreachable

907:                                              ; preds = %863, %900, %891
  %908 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %863 ], [ %879, %900 ], [ %893, %891 ]
  %909 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %908, i64 1
  %910 = bitcast %"struct.std::_Rb_tree_node_base"* %909 to %"struct.std::pair"*
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %910, i64 0, i32 1
  %912 = load i32, i32* %911, align 4, !tbaa !13
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %911, align 4, !tbaa !13
  %914 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  %915 = icmp eq %"struct.std::_Rb_tree_node"* %914, null
  br i1 %915, label %939, label %916

916:                                              ; preds = %907, %916
  %917 = phi %"struct.std::_Rb_tree_node"* [ %929, %916 ], [ %914, %907 ]
  %918 = phi %"struct.std::_Rb_tree_node_base"* [ %926, %916 ], [ %127, %907 ]
  %919 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %917, i64 0, i32 1
  %920 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %919 to i32*
  %921 = load i32, i32* %920, align 4, !tbaa !13
  %922 = icmp slt i32 %921, %148
  %923 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %917, i64 0, i32 0, i32 3
  %924 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %917, i64 0, i32 0
  %925 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %917, i64 0, i32 0, i32 2
  %926 = select i1 %922, %"struct.std::_Rb_tree_node_base"* %918, %"struct.std::_Rb_tree_node_base"* %924
  %927 = select i1 %922, %"struct.std::_Rb_tree_node_base"** %923, %"struct.std::_Rb_tree_node_base"** %925
  %928 = bitcast %"struct.std::_Rb_tree_node_base"** %927 to %"struct.std::_Rb_tree_node"**
  %929 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %928, align 8, !tbaa !24
  %930 = icmp eq %"struct.std::_Rb_tree_node"* %929, null
  br i1 %930, label %931, label %916, !llvm.loop !25

931:                                              ; preds = %916
  %932 = icmp eq %"struct.std::_Rb_tree_node_base"* %926, %127
  br i1 %932, label %939, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %918, i64 1, i32 0
  %935 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %924, i64 1, i32 0
  %936 = select i1 %922, i32* %934, i32* %935
  %937 = load i32, i32* %936, align 4, !tbaa !13
  %938 = icmp slt i32 %148, %937
  br i1 %938, label %939, label %977

939:                                              ; preds = %933, %931, %907
  %940 = phi %"struct.std::_Rb_tree_node_base"* [ %926, %933 ], [ %127, %931 ], [ %127, %907 ]
  %941 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %942 unwind label %629

942:                                              ; preds = %939
  %943 = getelementptr inbounds i8, i8* %941, i64 32
  %944 = bitcast i8* %943 to i32*
  store i32 %148, i32* %944, align 4, !tbaa !30
  %945 = getelementptr inbounds i8, i8* %941, i64 36
  %946 = bitcast i8* %945 to i32*
  store i32 0, i32* %946, align 4, !tbaa !32
  %947 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %940, i32* nonnull align 4 dereferenceable(4) %944)
          to label %948 unwind label %966

948:                                              ; preds = %942
  %949 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %947, 0
  %950 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %947, 1
  %951 = icmp eq %"struct.std::_Rb_tree_node_base"* %950, null
  br i1 %951, label %970, label %952

952:                                              ; preds = %948
  %953 = icmp ne %"struct.std::_Rb_tree_node_base"* %949, null
  %954 = icmp eq %"struct.std::_Rb_tree_node_base"* %950, %127
  %955 = select i1 %953, i1 true, i1 %954
  br i1 %955, label %961, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %950, i64 1, i32 0
  %958 = load i32, i32* %944, align 4, !tbaa !13
  %959 = load i32, i32* %957, align 4, !tbaa !13
  %960 = icmp slt i32 %958, %959
  br label %961

961:                                              ; preds = %956, %952
  %962 = phi i1 [ %960, %956 ], [ true, %952 ]
  %963 = bitcast i8* %941 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %962, %"struct.std::_Rb_tree_node_base"* nonnull %963, %"struct.std::_Rb_tree_node_base"* nonnull %950, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %127) #15
  %964 = load i64, i64* %125, align 8, !tbaa !23
  %965 = add i64 %964, 1
  store i64 %965, i64* %125, align 8, !tbaa !23
  br label %977

966:                                              ; preds = %942
  %967 = landingpad { i8*, i32 }
          catch i8* null
  %968 = extractvalue { i8*, i32 } %967, 0
  %969 = call i8* @__cxa_begin_catch(i8* %968) #15
  call void @_ZdlPv(i8* nonnull %941) #15
  invoke void @__cxa_rethrow() #16
          to label %976 unwind label %971

970:                                              ; preds = %948
  call void @_ZdlPv(i8* nonnull %941) #15
  br label %977

971:                                              ; preds = %966
  %972 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %973

973:                                              ; preds = %971
  %974 = landingpad { i8*, i32 }
          catch i8* null
  %975 = extractvalue { i8*, i32 } %974, 0
  call void @__clang_call_terminate(i8* %975) #19
  unreachable

976:                                              ; preds = %966
  unreachable

977:                                              ; preds = %933, %970, %961
  %978 = phi %"struct.std::_Rb_tree_node_base"* [ %926, %933 ], [ %949, %970 ], [ %963, %961 ]
  %979 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %978, i64 1
  %980 = bitcast %"struct.std::_Rb_tree_node_base"* %979 to %"struct.std::pair"*
  %981 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %980, i64 0, i32 1
  %982 = load i32, i32* %981, align 4, !tbaa !13
  %983 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  %984 = icmp eq %"struct.std::_Rb_tree_node"* %983, null
  br i1 %984, label %1008, label %985

985:                                              ; preds = %977, %985
  %986 = phi %"struct.std::_Rb_tree_node"* [ %998, %985 ], [ %983, %977 ]
  %987 = phi %"struct.std::_Rb_tree_node_base"* [ %995, %985 ], [ %47, %977 ]
  %988 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %986, i64 0, i32 1
  %989 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %988 to i32*
  %990 = load i32, i32* %989, align 4, !tbaa !13
  %991 = icmp slt i32 %990, %148
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %986, i64 0, i32 0, i32 3
  %993 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %986, i64 0, i32 0
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %986, i64 0, i32 0, i32 2
  %995 = select i1 %991, %"struct.std::_Rb_tree_node_base"* %987, %"struct.std::_Rb_tree_node_base"* %993
  %996 = select i1 %991, %"struct.std::_Rb_tree_node_base"** %992, %"struct.std::_Rb_tree_node_base"** %994
  %997 = bitcast %"struct.std::_Rb_tree_node_base"** %996 to %"struct.std::_Rb_tree_node"**
  %998 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %997, align 8, !tbaa !24
  %999 = icmp eq %"struct.std::_Rb_tree_node"* %998, null
  br i1 %999, label %1000, label %985, !llvm.loop !25

1000:                                             ; preds = %985
  %1001 = icmp eq %"struct.std::_Rb_tree_node_base"* %995, %47
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %987, i64 1, i32 0
  %1004 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %993, i64 1, i32 0
  %1005 = select i1 %991, i32* %1003, i32* %1004
  %1006 = load i32, i32* %1005, align 4, !tbaa !13
  %1007 = icmp slt i32 %148, %1006
  br i1 %1007, label %1008, label %1046

1008:                                             ; preds = %1002, %1000, %977
  %1009 = phi %"struct.std::_Rb_tree_node_base"* [ %995, %1002 ], [ %47, %1000 ], [ %47, %977 ]
  %1010 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %1011 unwind label %629

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds i8, i8* %1010, i64 32
  %1013 = bitcast i8* %1012 to i32*
  store i32 %148, i32* %1013, align 4, !tbaa !30
  %1014 = getelementptr inbounds i8, i8* %1010, i64 36
  %1015 = bitcast i8* %1014 to i32*
  store i32 0, i32* %1015, align 4, !tbaa !32
  %1016 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %1009, i32* nonnull align 4 dereferenceable(4) %1013)
          to label %1017 unwind label %1035

1017:                                             ; preds = %1011
  %1018 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1016, 0
  %1019 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1016, 1
  %1020 = icmp eq %"struct.std::_Rb_tree_node_base"* %1019, null
  br i1 %1020, label %1039, label %1021

1021:                                             ; preds = %1017
  %1022 = icmp ne %"struct.std::_Rb_tree_node_base"* %1018, null
  %1023 = icmp eq %"struct.std::_Rb_tree_node_base"* %1019, %47
  %1024 = select i1 %1022, i1 true, i1 %1023
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1019, i64 1, i32 0
  %1027 = load i32, i32* %1013, align 4, !tbaa !13
  %1028 = load i32, i32* %1026, align 4, !tbaa !13
  %1029 = icmp slt i32 %1027, %1028
  br label %1030

1030:                                             ; preds = %1025, %1021
  %1031 = phi i1 [ %1029, %1025 ], [ true, %1021 ]
  %1032 = bitcast i8* %1010 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1031, %"struct.std::_Rb_tree_node_base"* nonnull %1032, %"struct.std::_Rb_tree_node_base"* nonnull %1019, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %1033 = load i64, i64* %45, align 8, !tbaa !23
  %1034 = add i64 %1033, 1
  store i64 %1034, i64* %45, align 8, !tbaa !23
  br label %1046

1035:                                             ; preds = %1011
  %1036 = landingpad { i8*, i32 }
          catch i8* null
  %1037 = extractvalue { i8*, i32 } %1036, 0
  %1038 = call i8* @__cxa_begin_catch(i8* %1037) #15
  call void @_ZdlPv(i8* nonnull %1010) #15
  invoke void @__cxa_rethrow() #16
          to label %1045 unwind label %1040

1039:                                             ; preds = %1017
  call void @_ZdlPv(i8* nonnull %1010) #15
  br label %1046

1040:                                             ; preds = %1035
  %1041 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %1042

1042:                                             ; preds = %1040
  %1043 = landingpad { i8*, i32 }
          catch i8* null
  %1044 = extractvalue { i8*, i32 } %1043, 0
  call void @__clang_call_terminate(i8* %1044) #19
  unreachable

1045:                                             ; preds = %1035
  unreachable

1046:                                             ; preds = %1002, %1039, %1030
  %1047 = phi %"struct.std::_Rb_tree_node_base"* [ %995, %1002 ], [ %1018, %1039 ], [ %1032, %1030 ]
  %1048 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1047, i64 1
  %1049 = bitcast %"struct.std::_Rb_tree_node_base"* %1048 to %"struct.std::pair"*
  %1050 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1049, i64 0, i32 1
  %1051 = load i32, i32* %1050, align 4, !tbaa !13
  %1052 = icmp sgt i32 %982, %1051
  br i1 %1052, label %1058, label %1053

1053:                                             ; preds = %622, %1046, %835
  %1054 = add nuw nsw i64 %415, 1
  %1055 = load i32, i32* %6, align 4, !tbaa !13
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %1054, %1056
  br i1 %1057, label %414, label %1058, !llvm.loop !33

1058:                                             ; preds = %1046, %835, %622, %1053
  %1059 = phi i1 [ false, %1053 ], [ true, %622 ], [ true, %835 ], [ true, %1046 ]
  %1060 = load i32, i32* %6, align 4, !tbaa !13
  br label %1061

1061:                                             ; preds = %1058, %399
  %1062 = phi i32 [ %406, %399 ], [ %1060, %1058 ]
  %1063 = phi i1 [ false, %399 ], [ %1059, %1058 ]
  %1064 = call i32 @llvm.smax.i32(i32 %1062, i32 0)
  %1065 = zext i32 %1064 to i64
  br label %1066

1066:                                             ; preds = %1069, %1061
  %1067 = phi i64 [ %1077, %1069 ], [ 0, %1061 ]
  %1068 = icmp eq i64 %1067, %1065
  br i1 %1068, label %1087, label %1069

1069:                                             ; preds = %1066
  %1070 = trunc i64 %1067 to i32
  %1071 = add i32 %1070, -1
  %1072 = add i32 %1071, %1062
  %1073 = srem i32 %1072, %1062
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %193, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !13
  %1077 = add nuw nsw i64 %1067, 1
  %1078 = trunc i64 %1077 to i32
  %1079 = srem i32 %1078, %1062
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %193, i64 %1080
  %1082 = load i32, i32* %1081, align 4, !tbaa !13
  %1083 = xor i32 %1082, %1076
  %1084 = getelementptr inbounds i32, i32* %193, i64 %1067
  %1085 = load i32, i32* %1084, align 4, !tbaa !13
  %1086 = icmp eq i32 %1083, %1085
  br i1 %1086, label %1066, label %1095, !llvm.loop !34

1087:                                             ; preds = %1066
  br i1 %1063, label %1095, label %1088

1088:                                             ; preds = %1087
  %1089 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %1090 unwind label %1093

1090:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !28
  %1091 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %1092 unwind label %1093

1092:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %1095

1093:                                             ; preds = %1090, %1088
  %1094 = landingpad { i8*, i32 }
          cleanup
  br label %1108

1095:                                             ; preds = %1069, %1092, %1087
  %1096 = phi i1 [ false, %1092 ], [ true, %1087 ], [ true, %1069 ]
  %1097 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %1097) #15
  %1098 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node"* %1098)
          to label %1102 unwind label %1099

1099:                                             ; preds = %1095
  %1100 = landingpad { i8*, i32 }
          catch i8* null
  %1101 = extractvalue { i8*, i32 } %1100, 0
  call void @__clang_call_terminate(i8* %1101) #19
  unreachable

1102:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #15
  br i1 %1096, label %1103, label %1123

1103:                                             ; preds = %1102, %143, %165, %167
  %1104 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145) #18
  %1105 = icmp eq %"struct.std::_Rb_tree_node_base"* %1104, %47
  br i1 %1105, label %1113, label %1106, !llvm.loop !35

1106:                                             ; preds = %1103
  %1107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  br label %143

1108:                                             ; preds = %1040, %971, %901, %829, %760, %690, %477, %616, %629, %547, %253, %412, %393, %323, %1093
  %1109 = phi { i8*, i32 } [ %1094, %1093 ], [ %254, %253 ], [ %324, %323 ], [ %413, %412 ], [ %394, %393 ], [ %478, %477 ], [ %548, %547 ], [ %617, %616 ], [ %630, %629 ], [ %691, %690 ], [ %761, %760 ], [ %830, %829 ], [ %902, %901 ], [ %972, %971 ], [ %1041, %1040 ]
  %1110 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %1110) #15
  br label %1111

1111:                                             ; preds = %408, %410, %1108
  %1112 = phi { i8*, i32 } [ %1109, %1108 ], [ %409, %408 ], [ %411, %410 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #15
  br label %1133

1113:                                             ; preds = %1103, %139, %130
  %1114 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #18
  %1115 = icmp eq %"struct.std::_Rb_tree_node_base"* %1114, %47
  br i1 %1115, label %1118, label %1116, !llvm.loop !37

1116:                                             ; preds = %1113
  %1117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !21
  br label %130

1118:                                             ; preds = %1113, %112
  %1119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %1120 unwind label %110

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %1121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %1122 unwind label %110

1122:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %1123

1123:                                             ; preds = %1102, %1122, %109
  %1124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %1124)
          to label %1128 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { i8*, i32 }
          catch i8* null
  %1127 = extractvalue { i8*, i32 } %1126, 0
  call void @__clang_call_terminate(i8* %1127) #19
  unreachable

1128:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  %1129 = icmp eq i32* %34, null
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %1131) #15
  br label %1132

1132:                                             ; preds = %1128, %1130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

1133:                                             ; preds = %1111, %110, %103
  %1134 = phi { i8*, i32 } [ %104, %103 ], [ %111, %110 ], [ %1112, %1111 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #15
  %1135 = icmp eq i32* %34, null
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %1137) #15
  br label %1138

1138:                                             ; preds = %1136, %1133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %1134
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !30
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !32
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !23
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !43

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !38
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !43

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !38
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !43

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947868909.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!32 = !{!31, !14, i64 4}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !36}
!38 = !{!17, !10, i64 24}
!39 = !{!17, !10, i64 16}
!40 = distinct !{!40, !26}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!43 = distinct !{!43, !26}
