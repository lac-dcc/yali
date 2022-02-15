; ModuleID = 'Project_CodeNet_C++1400/p03735/s505377966.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s505377966.cpp"
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
%"class.std::tuple.8" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.ball = type { i32, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%struct.bag = type { i32, i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAX_INT = dso_local local_unnamed_addr global i32 2000000000, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505377966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN8__output2psEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.8", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.8", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.8", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.8", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.8", align 1
  %15 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.8", align 1
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca %"class.std::tuple.8", align 1
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple.8", align 1
  %22 = alloca %"class.std::tuple", align 8
  %23 = alloca %"class.std::tuple.8", align 1
  %24 = alloca %struct.ball, align 4
  %25 = alloca %struct.ball, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::map", align 8
  %30 = alloca %"class.std::map", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::map", align 8
  %34 = alloca %struct.ball, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 216
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %44, align 8, !tbaa !8
  %45 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #18
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %47 = load i32, i32* %26, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

51:                                               ; preds = %0
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %133, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %48, 4
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #20
  %56 = bitcast i8* %55 to %struct.bag*
  %57 = getelementptr inbounds %struct.bag, %struct.bag* %56, i64 %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 16, i1 false) #18
  %58 = icmp eq i32 %47, 1
  br i1 %58, label %89, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %55, i64 16
  %61 = bitcast i8* %60 to %struct.bag*
  %62 = shl nsw i64 %48, 4
  %63 = add nsw i64 %62, -32
  %64 = lshr exact i64 %63, 4
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %59, %68
  %69 = phi %struct.bag* [ %72, %68 ], [ %61, %59 ]
  %70 = phi i64 [ %73, %68 ], [ %66, %59 ]
  %71 = bitcast %struct.bag* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !15
  %72 = getelementptr inbounds %struct.bag, %struct.bag* %69, i64 1
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !16

75:                                               ; preds = %68, %59
  %76 = phi %struct.bag* [ %61, %59 ], [ %72, %68 ]
  %77 = icmp ult i64 %63, 48
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi %struct.bag* [ %87, %78 ], [ %76, %75 ]
  %80 = bitcast %struct.bag* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !15
  %81 = getelementptr inbounds %struct.bag, %struct.bag* %79, i64 1
  %82 = bitcast %struct.bag* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %82, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !15
  %83 = getelementptr inbounds %struct.bag, %struct.bag* %79, i64 2
  %84 = bitcast %struct.bag* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %84, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.bag, %struct.bag* %79, i64 3
  %86 = bitcast %struct.bag* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %86, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !15
  %87 = getelementptr inbounds %struct.bag, %struct.bag* %79, i64 4
  %88 = icmp eq %struct.bag* %87, %57
  br i1 %88, label %89, label %78, !llvm.loop !18

89:                                               ; preds = %75, %78, %53
  %90 = load i32, i32* %26, align 4, !tbaa !13
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %90, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %95 unwind label %313

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %89
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %96
  %99 = mul nuw nsw i64 %92, 12
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #20
          to label %101 unwind label %313

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %struct.ball*
  %103 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8 0, i64 12, i1 false) #18
  %104 = getelementptr inbounds i8, i8* %100, i64 12
  %105 = bitcast i8* %104 to %struct.ball*
  %106 = mul nsw i64 %92, 12
  %107 = add nsw i64 %106, -24
  %108 = udiv i64 %107, 12
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %101, %112
  %113 = phi %struct.ball* [ %116, %112 ], [ %105, %101 ]
  %114 = phi i64 [ %117, %112 ], [ %110, %101 ]
  %115 = bitcast %struct.ball* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false) #18, !tbaa.struct !20
  %116 = getelementptr inbounds %struct.ball, %struct.ball* %113, i64 1
  %117 = add i64 %114, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %112, !llvm.loop !21

119:                                              ; preds = %112, %101
  %120 = phi %struct.ball* [ %105, %101 ], [ %116, %112 ]
  %121 = icmp ult i64 %107, 36
  br i1 %121, label %141, label %122

122:                                              ; preds = %119, %122
  %123 = phi %struct.ball* [ %131, %122 ], [ %120, %119 ]
  %124 = bitcast %struct.ball* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false) #18, !tbaa.struct !20
  %125 = getelementptr inbounds %struct.ball, %struct.ball* %123, i64 1
  %126 = bitcast %struct.ball* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false) #18, !tbaa.struct !20
  %127 = getelementptr inbounds %struct.ball, %struct.ball* %123, i64 2
  %128 = bitcast %struct.ball* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %128, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false) #18, !tbaa.struct !20
  %129 = getelementptr inbounds %struct.ball, %struct.ball* %123, i64 3
  %130 = bitcast %struct.ball* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %130, i8* noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false) #18, !tbaa.struct !20
  %131 = getelementptr inbounds %struct.ball, %struct.ball* %123, i64 4
  %132 = icmp eq %struct.ball* %131, %103
  br i1 %132, label %141, label %122, !llvm.loop !22

133:                                              ; preds = %51, %96
  %134 = phi %struct.bag* [ %56, %96 ], [ null, %51 ]
  %135 = load i32, i32* @MAX_INT, align 4, !tbaa !13
  %136 = sub nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = sub nsw i32 0, %135
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  br label %158

141:                                              ; preds = %122, %119
  %142 = load i32, i32* %26, align 4, !tbaa !13
  %143 = load i32, i32* @MAX_INT, align 4, !tbaa !13
  %144 = bitcast i32* %27 to i8*
  %145 = bitcast i32* %28 to i8*
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %315, label %147

147:                                              ; preds = %324, %141
  %148 = phi i32 [ %143, %141 ], [ %339, %324 ]
  %149 = phi i32 [ 0, %141 ], [ %341, %324 ]
  %150 = phi i32 [ 0, %141 ], [ %335, %324 ]
  %151 = phi i32 [ %143, %141 ], [ %337, %324 ]
  %152 = sub nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = sub nsw i32 %150, %148
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = icmp eq %struct.ball* %103, %102
  br i1 %157, label %158, label %169

158:                                              ; preds = %133, %147
  %159 = phi i64 [ %140, %133 ], [ %156, %147 ]
  %160 = phi i32 [ 0, %133 ], [ %149, %147 ]
  %161 = phi i32 [ %135, %133 ], [ %148, %147 ]
  %162 = phi %struct.bag* [ %134, %133 ], [ %56, %147 ]
  %163 = phi %struct.ball* [ null, %133 ], [ %102, %147 ]
  %164 = phi %struct.ball* [ null, %133 ], [ %103, %147 ]
  %165 = ptrtoint %struct.ball* %164 to i64
  %166 = ptrtoint %struct.ball* %163 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  br label %292

169:                                              ; preds = %147
  %170 = ptrtoint %struct.ball* %103 to i64
  %171 = ptrtoint i8* %100 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 12
  %174 = call i64 @llvm.ctlz.i64(i64 %173, i1 true) #18, !range !23
  %175 = shl nuw nsw i64 %174, 1
  %176 = xor i64 %175, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ballSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.ball* nonnull %102, %struct.ball* nonnull %103, i64 %176) #18
  %177 = icmp sgt i64 %172, 192
  %178 = getelementptr inbounds i8, i8* %100, i64 8
  %179 = bitcast i8* %178 to i32*
  br i1 %177, label %180, label %246

180:                                              ; preds = %169
  %181 = bitcast %struct.ball* %25 to i8*
  %182 = getelementptr i8, i8* %100, i64 12
  br label %183

183:                                              ; preds = %214, %180
  %184 = phi i64 [ %215, %214 ], [ 1, %180 ]
  %185 = phi %struct.ball* [ %186, %214 ], [ %102, %180 ]
  %186 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %184
  %187 = getelementptr inbounds %struct.ball, %struct.ball* %185, i64 1, i32 2
  %188 = load i32, i32* %187, align 4, !tbaa.struct !24
  %189 = load i32, i32* %179, align 4, !tbaa.struct !24
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %181)
  %192 = bitcast %struct.ball* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %181, i8* noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false) #18, !tbaa.struct !20
  %193 = mul nuw nsw i64 %184, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %182, i8* noundef nonnull align 4 %100, i64 %193, i1 false) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %181)
  br label %214

194:                                              ; preds = %183
  %195 = bitcast %struct.ball* %186 to i64*
  %196 = load i64, i64* %195, align 4
  %197 = getelementptr inbounds %struct.ball, %struct.ball* %185, i64 0, i32 2
  %198 = load i32, i32* %197, align 4, !tbaa.struct !24
  %199 = icmp sgt i32 %198, %188
  br i1 %199, label %200, label %210

200:                                              ; preds = %194, %200
  %201 = phi %struct.ball* [ %202, %200 ], [ %186, %194 ]
  %202 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 -1
  %203 = bitcast %struct.ball* %201 to i8*
  %204 = bitcast %struct.ball* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %203, i8* noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false) #18, !tbaa.struct !20
  %205 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 -2, i32 2
  %206 = load i32, i32* %205, align 4, !tbaa.struct !24
  %207 = icmp sgt i32 %206, %188
  br i1 %207, label %200, label %208, !llvm.loop !25

208:                                              ; preds = %200
  %209 = bitcast %struct.ball* %202 to i64*
  br label %210

210:                                              ; preds = %208, %194
  %211 = phi i64* [ %209, %208 ], [ %195, %194 ]
  %212 = phi %struct.ball* [ %202, %208 ], [ %186, %194 ]
  store i64 %196, i64* %211, align 4
  %213 = getelementptr inbounds %struct.ball, %struct.ball* %212, i64 0, i32 2
  store i32 %188, i32* %213, align 4, !tbaa.struct !24
  br label %214

214:                                              ; preds = %210, %191
  %215 = add nuw nsw i64 %184, 1
  %216 = icmp eq i64 %215, 16
  br i1 %216, label %217, label %183, !llvm.loop !26

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %100, i64 192
  %219 = bitcast i8* %218 to %struct.ball*
  %220 = icmp eq %struct.ball* %103, %219
  br i1 %220, label %301, label %221

221:                                              ; preds = %217, %240
  %222 = phi %struct.ball* [ %244, %240 ], [ %219, %217 ]
  %223 = bitcast %struct.ball* %222 to i64*
  %224 = load i64, i64* %223, align 4
  %225 = getelementptr inbounds %struct.ball, %struct.ball* %222, i64 0, i32 2
  %226 = load i32, i32* %225, align 4, !tbaa.struct !24
  %227 = getelementptr inbounds %struct.ball, %struct.ball* %222, i64 -1, i32 2
  %228 = load i32, i32* %227, align 4, !tbaa.struct !24
  %229 = icmp sgt i32 %228, %226
  br i1 %229, label %230, label %240

230:                                              ; preds = %221, %230
  %231 = phi %struct.ball* [ %232, %230 ], [ %222, %221 ]
  %232 = getelementptr inbounds %struct.ball, %struct.ball* %231, i64 -1
  %233 = bitcast %struct.ball* %231 to i8*
  %234 = bitcast %struct.ball* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %233, i8* noundef nonnull align 4 dereferenceable(12) %234, i64 12, i1 false) #18, !tbaa.struct !20
  %235 = getelementptr inbounds %struct.ball, %struct.ball* %231, i64 -2, i32 2
  %236 = load i32, i32* %235, align 4, !tbaa.struct !24
  %237 = icmp sgt i32 %236, %226
  br i1 %237, label %230, label %238, !llvm.loop !25

238:                                              ; preds = %230
  %239 = bitcast %struct.ball* %232 to i64*
  br label %240

240:                                              ; preds = %238, %221
  %241 = phi i64* [ %239, %238 ], [ %223, %221 ]
  %242 = phi %struct.ball* [ %232, %238 ], [ %222, %221 ]
  store i64 %224, i64* %241, align 4
  %243 = getelementptr inbounds %struct.ball, %struct.ball* %242, i64 0, i32 2
  store i32 %226, i32* %243, align 4, !tbaa.struct !24
  %244 = getelementptr inbounds %struct.ball, %struct.ball* %222, i64 1
  %245 = icmp eq %struct.ball* %244, %103
  br i1 %245, label %301, label %221, !llvm.loop !27

246:                                              ; preds = %169
  %247 = bitcast %struct.ball* %24 to i8*
  %248 = getelementptr inbounds i8, i8* %100, i64 12
  %249 = bitcast i8* %248 to %struct.ball*
  %250 = icmp eq %struct.ball* %103, %249
  br i1 %250, label %292, label %251

251:                                              ; preds = %246, %289
  %252 = phi %struct.ball* [ %290, %289 ], [ %249, %246 ]
  %253 = phi %struct.ball* [ %252, %289 ], [ %102, %246 ]
  %254 = getelementptr inbounds %struct.ball, %struct.ball* %253, i64 1, i32 2
  %255 = load i32, i32* %254, align 4, !tbaa.struct !24
  %256 = load i32, i32* %179, align 4, !tbaa.struct !24
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %247)
  %259 = bitcast %struct.ball* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %247, i8* noundef nonnull align 4 dereferenceable(12) %259, i64 12, i1 false) #18, !tbaa.struct !20
  %260 = ptrtoint %struct.ball* %252 to i64
  %261 = sub i64 %260, %171
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = sdiv exact i64 %261, -12
  %265 = add nsw i64 %264, 2
  %266 = getelementptr inbounds %struct.ball, %struct.ball* %253, i64 %265
  %267 = bitcast %struct.ball* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %267, i8* nonnull align 4 %100, i64 %261, i1 false) #18
  br label %268

268:                                              ; preds = %263, %258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %247)
  br label %289

269:                                              ; preds = %251
  %270 = bitcast %struct.ball* %252 to i64*
  %271 = load i64, i64* %270, align 4
  %272 = getelementptr inbounds %struct.ball, %struct.ball* %253, i64 0, i32 2
  %273 = load i32, i32* %272, align 4, !tbaa.struct !24
  %274 = icmp sgt i32 %273, %255
  br i1 %274, label %275, label %285

275:                                              ; preds = %269, %275
  %276 = phi %struct.ball* [ %277, %275 ], [ %252, %269 ]
  %277 = getelementptr inbounds %struct.ball, %struct.ball* %276, i64 -1
  %278 = bitcast %struct.ball* %276 to i8*
  %279 = bitcast %struct.ball* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %278, i8* noundef nonnull align 4 dereferenceable(12) %279, i64 12, i1 false) #18, !tbaa.struct !20
  %280 = getelementptr inbounds %struct.ball, %struct.ball* %276, i64 -2, i32 2
  %281 = load i32, i32* %280, align 4, !tbaa.struct !24
  %282 = icmp sgt i32 %281, %255
  br i1 %282, label %275, label %283, !llvm.loop !25

283:                                              ; preds = %275
  %284 = bitcast %struct.ball* %277 to i64*
  br label %285

285:                                              ; preds = %283, %269
  %286 = phi i64* [ %284, %283 ], [ %270, %269 ]
  %287 = phi %struct.ball* [ %277, %283 ], [ %252, %269 ]
  store i64 %271, i64* %286, align 4
  %288 = getelementptr inbounds %struct.ball, %struct.ball* %287, i64 0, i32 2
  store i32 %255, i32* %288, align 4, !tbaa.struct !24
  br label %289

289:                                              ; preds = %285, %268
  %290 = getelementptr inbounds %struct.ball, %struct.ball* %252, i64 1
  %291 = icmp eq %struct.ball* %290, %103
  br i1 %291, label %292, label %251, !llvm.loop !26

292:                                              ; preds = %289, %158, %246
  %293 = phi i64 [ %159, %158 ], [ %156, %246 ], [ %156, %289 ]
  %294 = phi i32 [ %160, %158 ], [ %149, %246 ], [ %149, %289 ]
  %295 = phi i32 [ %161, %158 ], [ %148, %246 ], [ %148, %289 ]
  %296 = phi %struct.bag* [ %162, %158 ], [ %56, %246 ], [ %56, %289 ]
  %297 = phi %struct.ball* [ %163, %158 ], [ %102, %246 ], [ %102, %289 ]
  %298 = phi i64 [ %168, %158 ], [ %173, %246 ], [ %173, %289 ]
  %299 = phi i64 [ %167, %158 ], [ %172, %246 ], [ %172, %289 ]
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %371, label %301

301:                                              ; preds = %240, %217, %292
  %302 = phi i64 [ %298, %292 ], [ %173, %217 ], [ %173, %240 ]
  %303 = phi %struct.ball* [ %297, %292 ], [ %102, %217 ], [ %102, %240 ]
  %304 = phi %struct.bag* [ %296, %292 ], [ %56, %217 ], [ %56, %240 ]
  %305 = phi i32 [ %295, %292 ], [ %148, %217 ], [ %148, %240 ]
  %306 = phi i32 [ %294, %292 ], [ %149, %217 ], [ %149, %240 ]
  %307 = phi i64 [ %293, %292 ], [ %156, %217 ], [ %156, %240 ]
  %308 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %309 = and i64 %308, 1
  %310 = icmp ult i64 %302, 2
  br i1 %310, label %357, label %311

311:                                              ; preds = %301
  %312 = and i64 %308, -2
  br label %410

313:                                              ; preds = %94, %98
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %1116

315:                                              ; preds = %141, %324
  %316 = phi i64 [ %351, %324 ], [ 0, %141 ]
  %317 = phi i32 [ %337, %324 ], [ %143, %141 ]
  %318 = phi i32 [ %335, %324 ], [ 0, %141 ]
  %319 = phi i32 [ %341, %324 ], [ 0, %141 ]
  %320 = phi i32 [ %339, %324 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #18
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
          to label %322 unwind label %355

322:                                              ; preds = %315
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i32* nonnull align 4 dereferenceable(4) %28)
          to label %324 unwind label %355

324:                                              ; preds = %322
  %325 = load i32, i32* %27, align 4, !tbaa !13
  %326 = load i32, i32* %28, align 4, !tbaa !13
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 %325, i32 %326
  %329 = select i1 %327, i32 %326, i32 %325
  %330 = getelementptr inbounds %struct.bag, %struct.bag* %56, i64 %316, i32 0
  store i32 %328, i32* %330, align 4, !tbaa.struct !15
  %331 = getelementptr inbounds %struct.bag, %struct.bag* %56, i64 %316, i32 1
  store i32 %329, i32* %331, align 4, !tbaa.struct !20
  %332 = getelementptr inbounds %struct.bag, %struct.bag* %56, i64 %316, i32 2
  store i32 0, i32* %332, align 4, !tbaa.struct !28
  %333 = getelementptr inbounds %struct.bag, %struct.bag* %56, i64 %316, i32 3
  store i32 0, i32* %333, align 4, !tbaa.struct !24
  %334 = icmp slt i32 %318, %328
  %335 = select i1 %334, i32 %328, i32 %318
  %336 = icmp slt i32 %329, %317
  %337 = select i1 %336, i32 %329, i32 %317
  %338 = icmp slt i32 %328, %320
  %339 = select i1 %338, i32 %328, i32 %320
  %340 = icmp slt i32 %319, %329
  %341 = select i1 %340, i32 %329, i32 %319
  %342 = shl nuw nsw i64 %316, 1
  %343 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %342, i32 0
  %344 = trunc i64 %316 to i32
  store i32 %344, i32* %343, align 4, !tbaa.struct !20
  %345 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %342, i32 1
  store i32 0, i32* %345, align 4, !tbaa.struct !28
  %346 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %342, i32 2
  store i32 %328, i32* %346, align 4, !tbaa.struct !24
  %347 = or i64 %342, 1
  %348 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %347, i32 0
  store i32 %344, i32* %348, align 4, !tbaa.struct !20
  %349 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %347, i32 1
  store i32 1, i32* %349, align 4, !tbaa.struct !28
  %350 = getelementptr inbounds %struct.ball, %struct.ball* %102, i64 %347, i32 2
  store i32 %329, i32* %350, align 4, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #18
  %351 = add nuw nsw i64 %316, 1
  %352 = load i32, i32* %26, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %315, label %147, !llvm.loop !29

355:                                              ; preds = %315, %322
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #18
  br label %1107

357:                                              ; preds = %410, %301
  %358 = phi i64 [ 0, %301 ], [ %434, %410 ]
  %359 = icmp eq i64 %309, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %358, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !30
  %363 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %358, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !32
  %365 = icmp eq i32 %364, 0
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %366, i32 2
  %368 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %366, i32 3
  %369 = select i1 %365, i32* %367, i32* %368
  %370 = trunc i64 %358 to i32
  store i32 %370, i32* %369, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %360, %357, %292
  %372 = phi %struct.ball* [ %297, %292 ], [ %303, %357 ], [ %303, %360 ]
  %373 = phi %struct.bag* [ %296, %292 ], [ %304, %357 ], [ %304, %360 ]
  %374 = phi i32 [ %295, %292 ], [ %305, %357 ], [ %305, %360 ]
  %375 = phi i32 [ %294, %292 ], [ %306, %357 ], [ %306, %360 ]
  %376 = phi i64 [ %293, %292 ], [ %307, %357 ], [ %307, %360 ]
  %377 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %377) #18
  %378 = getelementptr inbounds i8, i8* %377, i64 8
  %379 = bitcast i8* %378 to i32*
  store i32 0, i32* %379, align 8, !tbaa !33
  %380 = getelementptr inbounds i8, i8* %377, i64 16
  %381 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %381, align 8, !tbaa !38
  %382 = getelementptr inbounds i8, i8* %377, i64 24
  %383 = bitcast i8* %382 to i8**
  store i8* %378, i8** %383, align 8, !tbaa !39
  %384 = getelementptr inbounds i8, i8* %377, i64 32
  %385 = bitcast i8* %384 to i8**
  store i8* %378, i8** %385, align 8, !tbaa !40
  %386 = getelementptr inbounds i8, i8* %377, i64 40
  %387 = bitcast i8* %386 to i64*
  store i64 0, i64* %387, align 8, !tbaa !41
  %388 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %388) #18
  %389 = getelementptr inbounds i8, i8* %388, i64 8
  %390 = bitcast i8* %389 to i32*
  store i32 0, i32* %390, align 8, !tbaa !33
  %391 = getelementptr inbounds i8, i8* %388, i64 16
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %392, align 8, !tbaa !38
  %393 = getelementptr inbounds i8, i8* %388, i64 24
  %394 = bitcast i8* %393 to i8**
  store i8* %389, i8** %394, align 8, !tbaa !39
  %395 = getelementptr inbounds i8, i8* %388, i64 32
  %396 = bitcast i8* %395 to i8**
  store i8* %389, i8** %396, align 8, !tbaa !40
  %397 = getelementptr inbounds i8, i8* %388, i64 40
  %398 = bitcast i8* %397 to i64*
  store i64 0, i64* %398, align 8, !tbaa !41
  %399 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %399) #18
  %400 = load i32, i32* %26, align 4, !tbaa !13
  %401 = shl nsw i32 %400, 1
  %402 = add nsw i32 %401, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %403, i32 0
  %405 = load i32, i32* %404, align 4, !tbaa !30
  store i32 %405, i32* %31, align 4, !tbaa !13
  %406 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %406) #18
  %407 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 0, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !30
  store i32 %408, i32* %32, align 4, !tbaa !13
  %409 = icmp eq i32 %408, %405
  br i1 %409, label %437, label %441

410:                                              ; preds = %410, %311
  %411 = phi i64 [ 0, %311 ], [ %434, %410 ]
  %412 = phi i64 [ %312, %311 ], [ %435, %410 ]
  %413 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %411, i32 0
  %414 = load i32, i32* %413, align 4, !tbaa !30
  %415 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %411, i32 1
  %416 = load i32, i32* %415, align 4, !tbaa !32
  %417 = icmp eq i32 %416, 0
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %418, i32 2
  %420 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %418, i32 3
  %421 = select i1 %417, i32* %419, i32* %420
  %422 = trunc i64 %411 to i32
  store i32 %422, i32* %421, align 4, !tbaa !13
  %423 = or i64 %411, 1
  %424 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %423, i32 0
  %425 = load i32, i32* %424, align 4, !tbaa !30
  %426 = getelementptr inbounds %struct.ball, %struct.ball* %303, i64 %423, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !32
  %428 = icmp eq i32 %427, 0
  %429 = sext i32 %425 to i64
  %430 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %429, i32 2
  %431 = getelementptr inbounds %struct.bag, %struct.bag* %304, i64 %429, i32 3
  %432 = select i1 %428, i32* %430, i32* %431
  %433 = trunc i64 %423 to i32
  store i32 %433, i32* %432, align 4, !tbaa !13
  %434 = add nuw nsw i64 %411, 2
  %435 = add i64 %412, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %357, label %410, !llvm.loop !42

437:                                              ; preds = %371
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %1081 unwind label %439

439:                                              ; preds = %561, %520, %481, %441, %437
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %1104

441:                                              ; preds = %371
  %442 = bitcast i8* %380 to %"struct.std::_Rb_tree_node"**
  %443 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  %444 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %445 = bitcast %"class.std::tuple"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445) #18
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 0, i32 0
  store i32* %31, i32** %446, align 8, !tbaa !43
  %447 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %447) #18
  %448 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %444, %"struct.std::_Rb_tree_node_base"* nonnull %443, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %22, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %23)
          to label %449 unwind label %439

449:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %447) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445) #18
  %450 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !38
  %452 = load i32, i32* %31, align 4
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to %"struct.std::pair"*
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  store i32 1, i32* %455, align 4, !tbaa !13
  %456 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"*
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %457, label %481, label %458

458:                                              ; preds = %449, %458
  %459 = phi %"struct.std::_Rb_tree_node"* [ %471, %458 ], [ %451, %449 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %458 ], [ %456, %449 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %462 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !13
  %464 = icmp slt i32 %463, %452
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 2
  %468 = select i1 %464, %"struct.std::_Rb_tree_node_base"* %460, %"struct.std::_Rb_tree_node_base"* %466
  %469 = select i1 %464, %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"** %467
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !43
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %458, !llvm.loop !44

473:                                              ; preds = %458
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %456
  br i1 %474, label %481, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 0
  %478 = select i1 %464, i32* %476, i32* %477
  %479 = load i32, i32* %478, align 4, !tbaa !13
  %480 = icmp slt i32 %452, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %475, %473, %449
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %475 ], [ %456, %473 ], [ %456, %449 ]
  %483 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  %484 = bitcast %"class.std::tuple"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %484) #18
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0
  store i32* %31, i32** %485, align 8, !tbaa !43
  %486 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %486) #18
  %487 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %483, %"struct.std::_Rb_tree_node_base"* %482, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %20, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %21)
          to label %488 unwind label %439

488:                                              ; preds = %481
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %486) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #18
  br label %489

489:                                              ; preds = %488, %475
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %488 ], [ %468, %475 ]
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to %"struct.std::pair"*
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 0, i32 1
  store i32 0, i32* %493, align 4, !tbaa !13
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !38
  %495 = load i32, i32* %32, align 4
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %496, label %520, label %497

497:                                              ; preds = %489, %497
  %498 = phi %"struct.std::_Rb_tree_node"* [ %510, %497 ], [ %494, %489 ]
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %497 ], [ %443, %489 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 1
  %501 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %500 to i32*
  %502 = load i32, i32* %501, align 4, !tbaa !13
  %503 = icmp slt i32 %502, %495
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 3
  %505 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 2
  %507 = select i1 %503, %"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* %505
  %508 = select i1 %503, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %506
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !43
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %497, !llvm.loop !44

512:                                              ; preds = %497
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %443
  br i1 %513, label %520, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 0
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 0
  %517 = select i1 %503, i32* %515, i32* %516
  %518 = load i32, i32* %517, align 4, !tbaa !13
  %519 = icmp slt i32 %495, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %514, %512, %489
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %514 ], [ %443, %512 ], [ %443, %489 ]
  %522 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %523 = bitcast %"class.std::tuple"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %523) #18
  %524 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0
  store i32* %32, i32** %524, align 8, !tbaa !43
  %525 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %525) #18
  %526 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %522, %"struct.std::_Rb_tree_node_base"* %521, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %18, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %19)
          to label %527 unwind label %439

527:                                              ; preds = %520
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %525) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %523) #18
  %528 = load i32, i32* %32, align 4
  br label %529

529:                                              ; preds = %527, %514
  %530 = phi i32 [ %528, %527 ], [ %495, %514 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %527 ], [ %507, %514 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"* %532 to %"struct.std::pair"*
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 1
  store i32 0, i32* %534, align 4, !tbaa !13
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !38
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  br i1 %536, label %561, label %538

538:                                              ; preds = %529, %538
  %539 = phi %"struct.std::_Rb_tree_node"* [ %551, %538 ], [ %535, %529 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %538 ], [ %456, %529 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 1
  %542 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %541 to i32*
  %543 = load i32, i32* %542, align 4, !tbaa !13
  %544 = icmp slt i32 %543, %530
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 3
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 2
  %548 = select i1 %544, %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::_Rb_tree_node_base"* %546
  %549 = select i1 %544, %"struct.std::_Rb_tree_node_base"** %545, %"struct.std::_Rb_tree_node_base"** %547
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !43
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %553, label %538, !llvm.loop !44

553:                                              ; preds = %538
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, %456
  br i1 %554, label %561, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 0
  %558 = select i1 %544, i32* %556, i32* %557
  %559 = load i32, i32* %558, align 4, !tbaa !13
  %560 = icmp slt i32 %530, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %555, %553, %529
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %555 ], [ %456, %553 ], [ %456, %529 ]
  %563 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  %564 = bitcast %"class.std::tuple"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %564) #18
  %565 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0
  store i32* %32, i32** %565, align 8, !tbaa !43
  %566 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %566) #18
  %567 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node_base"* %562, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %17)
          to label %568 unwind label %439

568:                                              ; preds = %561
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %566) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %564) #18
  %569 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %392, align 8, !tbaa !38
  br label %570

570:                                              ; preds = %568, %555
  %571 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %568 ], [ %537, %555 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %568 ], [ %548, %555 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %572, i64 1
  %574 = bitcast %"struct.std::_Rb_tree_node_base"* %573 to %"struct.std::pair"*
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 1
  store i32 1, i32* %575, align 4, !tbaa !13
  %576 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %576) #18
  %577 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 0, i32 0
  %578 = getelementptr inbounds i8, i8* %576, i64 8
  %579 = bitcast i8* %578 to i32*
  store i32 0, i32* %579, align 8, !tbaa !33
  %580 = getelementptr inbounds i8, i8* %576, i64 16
  %581 = bitcast i8* %580 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %581, align 8, !tbaa !38
  %582 = getelementptr inbounds i8, i8* %576, i64 24
  %583 = bitcast i8* %582 to i8**
  store i8* %578, i8** %583, align 8, !tbaa !39
  %584 = getelementptr inbounds i8, i8* %576, i64 32
  %585 = bitcast i8* %584 to i8**
  store i8* %578, i8** %585, align 8, !tbaa !40
  %586 = getelementptr inbounds i8, i8* %576, i64 40
  %587 = bitcast i8* %586 to i64*
  store i64 0, i64* %587, align 8, !tbaa !41
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %571, null
  br i1 %588, label %612, label %589

589:                                              ; preds = %570
  %590 = bitcast %"struct.std::_Rb_tree_node_base"* %571 to %"struct.std::_Rb_tree_node"*
  %591 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %591) #18
  %592 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* %15, i64 0, i32 0
  store %"class.std::_Rb_tree"* %577, %"class.std::_Rb_tree"** %592, align 8, !tbaa !43
  %593 = bitcast i8* %578 to %"struct.std::_Rb_tree_node_base"*
  %594 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577, %"struct.std::_Rb_tree_node"* nonnull %590, %"struct.std::_Rb_tree_node_base"* nonnull %593, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %15)
          to label %595 unwind label %630

595:                                              ; preds = %589
  %596 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0
  br label %597

597:                                              ; preds = %597, %595
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %595 ], [ %600, %597 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %598, i64 0, i32 2
  %600 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %599, align 8, !tbaa !45
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %600, null
  br i1 %601, label %602, label %597, !llvm.loop !46

602:                                              ; preds = %597
  %603 = bitcast i8* %582 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"** %603, align 8, !tbaa !43
  br label %604

604:                                              ; preds = %604, %602
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %602 ], [ %607, %604 ]
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 0, i32 3
  %607 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %606, align 8, !tbaa !47
  %608 = icmp eq %"struct.std::_Rb_tree_node_base"* %607, null
  br i1 %608, label %609, label %604, !llvm.loop !48

609:                                              ; preds = %604
  %610 = bitcast i8* %584 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %605, %"struct.std::_Rb_tree_node_base"** %610, align 8, !tbaa !43
  %611 = load i64, i64* %398, align 8, !tbaa !41
  store i64 %611, i64* %587, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %591) #18
  store %"struct.std::_Rb_tree_node_base"* %596, %"struct.std::_Rb_tree_node_base"** %581, align 8, !tbaa !43
  br label %612

612:                                              ; preds = %570, %609
  %613 = phi %"struct.std::_Rb_tree_node"* [ %594, %609 ], [ null, %570 ]
  %614 = bitcast i8* %578 to %"struct.std::_Rb_tree_node_base"*
  %615 = load i32, i32* %26, align 4, !tbaa !13
  %616 = shl i32 %615, 1
  %617 = add i32 %616, -2
  %618 = bitcast %struct.ball* %34 to i8*
  %619 = getelementptr inbounds %struct.ball, %struct.ball* %34, i64 0, i32 0
  %620 = bitcast i8* %580 to %"struct.std::_Rb_tree_node"**
  %621 = getelementptr inbounds %struct.ball, %struct.ball* %34, i64 0, i32 1
  %622 = bitcast %"class.std::tuple"* %13 to i8*
  %623 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %624 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %14, i64 0, i32 0
  %625 = icmp sgt i32 %615, 1
  br i1 %625, label %626, label %717

626:                                              ; preds = %612
  %627 = zext i32 %617 to i64
  %628 = call i32 @llvm.smin.i32(i32 %617, i32 1)
  %629 = add i32 %628, -1
  br label %632

630:                                              ; preds = %589
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %1079

632:                                              ; preds = %714, %626
  %633 = phi %"struct.std::_Rb_tree_node"* [ %613, %626 ], [ %716, %714 ]
  %634 = phi i64 [ %627, %626 ], [ %715, %714 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %618) #18
  %635 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %634
  %636 = bitcast %struct.ball* %635 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %618, i8* noundef nonnull align 4 dereferenceable(12) %636, i64 12, i1 false), !tbaa.struct !20
  %637 = load i32, i32* %619, align 4
  %638 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = load i32, i32* %621, align 4, !tbaa !32
  br label %695

641:                                              ; preds = %632, %641
  %642 = phi %"struct.std::_Rb_tree_node"* [ %654, %641 ], [ %633, %632 ]
  %643 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %641 ], [ %614, %632 ]
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %642, i64 0, i32 1
  %645 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %644 to i32*
  %646 = load i32, i32* %645, align 4, !tbaa !13
  %647 = icmp slt i32 %646, %637
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %642, i64 0, i32 0, i32 3
  %649 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %642, i64 0, i32 0
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %642, i64 0, i32 0, i32 2
  %651 = select i1 %647, %"struct.std::_Rb_tree_node_base"* %643, %"struct.std::_Rb_tree_node_base"* %649
  %652 = select i1 %647, %"struct.std::_Rb_tree_node_base"** %648, %"struct.std::_Rb_tree_node_base"** %650
  %653 = bitcast %"struct.std::_Rb_tree_node_base"** %652 to %"struct.std::_Rb_tree_node"**
  %654 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %653, align 8, !tbaa !43
  %655 = icmp eq %"struct.std::_Rb_tree_node"* %654, null
  br i1 %655, label %656, label %641, !llvm.loop !49

656:                                              ; preds = %641
  %657 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %614
  br i1 %657, label %670, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1, i32 0
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1, i32 0
  %661 = select i1 %647, i32* %659, i32* %660
  %662 = load i32, i32* %661, align 4, !tbaa !13
  %663 = icmp slt i32 %637, %662
  %664 = select i1 %663, %"struct.std::_Rb_tree_node_base"* %614, %"struct.std::_Rb_tree_node_base"* %651
  %665 = icmp eq %"struct.std::_Rb_tree_node_base"* %664, %614
  br i1 %665, label %670, label %666

666:                                              ; preds = %658
  %667 = trunc i64 %634 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %618) #18
  br label %717

668:                                              ; preds = %695
  %669 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %618) #18
  br label %1077

670:                                              ; preds = %658, %656
  %671 = load i32, i32* %621, align 4, !tbaa !32
  br label %672

672:                                              ; preds = %670, %672
  %673 = phi %"struct.std::_Rb_tree_node"* [ %685, %672 ], [ %633, %670 ]
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %672 ], [ %614, %670 ]
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 1
  %676 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %675 to i32*
  %677 = load i32, i32* %676, align 4, !tbaa !13
  %678 = icmp slt i32 %677, %637
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0, i32 3
  %680 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0, i32 2
  %682 = select i1 %678, %"struct.std::_Rb_tree_node_base"* %674, %"struct.std::_Rb_tree_node_base"* %680
  %683 = select i1 %678, %"struct.std::_Rb_tree_node_base"** %679, %"struct.std::_Rb_tree_node_base"** %681
  %684 = bitcast %"struct.std::_Rb_tree_node_base"** %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 8, !tbaa !43
  %686 = icmp eq %"struct.std::_Rb_tree_node"* %685, null
  br i1 %686, label %687, label %672, !llvm.loop !44

687:                                              ; preds = %672
  %688 = icmp eq %"struct.std::_Rb_tree_node_base"* %682, %614
  br i1 %688, label %695, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1, i32 0
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %680, i64 1, i32 0
  %692 = select i1 %678, i32* %690, i32* %691
  %693 = load i32, i32* %692, align 4, !tbaa !13
  %694 = icmp slt i32 %637, %693
  br i1 %694, label %695, label %705

695:                                              ; preds = %639, %689, %687
  %696 = phi i32 [ %671, %689 ], [ %671, %687 ], [ %640, %639 ]
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %689 ], [ %614, %687 ], [ %614, %639 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %622) #18
  store i32* %619, i32** %623, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %624) #18
  %698 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577, %"struct.std::_Rb_tree_node_base"* %697, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %14)
          to label %699 unwind label %668

699:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %624) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %622) #18
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %698, i64 1
  %701 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to %"struct.std::pair"*
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 0, i32 1
  %703 = icmp ne i32 %696, 0
  %704 = zext i1 %703 to i32
  store i32 %704, i32* %702, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %618) #18
  br label %711

705:                                              ; preds = %689
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %682, i64 1
  %707 = bitcast %"struct.std::_Rb_tree_node_base"* %706 to %"struct.std::pair"*
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 1
  %709 = icmp ne i32 %671, 0
  %710 = zext i1 %709 to i32
  store i32 %710, i32* %708, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %618) #18
  br label %711

711:                                              ; preds = %699, %705
  %712 = trunc i64 %634 to i32
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %717, !llvm.loop !50

714:                                              ; preds = %711
  %715 = add nsw i64 %634, -1
  %716 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %620, align 8, !tbaa !38
  br label %632

717:                                              ; preds = %711, %612, %666
  %718 = phi i32 [ %667, %666 ], [ %617, %612 ], [ %629, %711 ]
  %719 = bitcast i32* %35 to i8*
  %720 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  %721 = bitcast %"class.std::tuple"* %11 to i8*
  %722 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %723 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %12, i64 0, i32 0
  %724 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %725 = bitcast %"class.std::tuple"* %9 to i8*
  %726 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %727 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %10, i64 0, i32 0
  %728 = load i32, i32* %26, align 4, !tbaa !13
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %842

730:                                              ; preds = %717, %830
  %731 = phi i32 [ %836, %830 ], [ %728, %717 ]
  %732 = phi i64 [ %835, %830 ], [ 1, %717 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %719) #18
  %733 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %732, i32 0
  %734 = load i32, i32* %733, align 4, !tbaa !30
  store i32 %734, i32* %35, align 4, !tbaa !13
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !38
  %736 = icmp eq %"struct.std::_Rb_tree_node"* %735, null
  br i1 %736, label %790, label %737

737:                                              ; preds = %730, %737
  %738 = phi %"struct.std::_Rb_tree_node"* [ %750, %737 ], [ %735, %730 ]
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %747, %737 ], [ %456, %730 ]
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %738, i64 0, i32 1
  %741 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %740 to i32*
  %742 = load i32, i32* %741, align 4, !tbaa !13
  %743 = icmp slt i32 %742, %734
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %738, i64 0, i32 0, i32 3
  %745 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %738, i64 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %738, i64 0, i32 0, i32 2
  %747 = select i1 %743, %"struct.std::_Rb_tree_node_base"* %739, %"struct.std::_Rb_tree_node_base"* %745
  %748 = select i1 %743, %"struct.std::_Rb_tree_node_base"** %744, %"struct.std::_Rb_tree_node_base"** %746
  %749 = bitcast %"struct.std::_Rb_tree_node_base"** %748 to %"struct.std::_Rb_tree_node"**
  %750 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %749, align 8, !tbaa !43
  %751 = icmp eq %"struct.std::_Rb_tree_node"* %750, null
  br i1 %751, label %752, label %737, !llvm.loop !49

752:                                              ; preds = %737
  %753 = icmp eq %"struct.std::_Rb_tree_node_base"* %747, %456
  br i1 %753, label %754, label %755

754:                                              ; preds = %755, %752
  br label %767

755:                                              ; preds = %752
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1, i32 0
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %745, i64 1, i32 0
  %758 = select i1 %743, i32* %756, i32* %757
  %759 = load i32, i32* %758, align 4, !tbaa !13
  %760 = icmp slt i32 %734, %759
  %761 = select i1 %760, %"struct.std::_Rb_tree_node_base"* %456, %"struct.std::_Rb_tree_node_base"* %747
  %762 = icmp eq %"struct.std::_Rb_tree_node_base"* %761, %456
  br i1 %762, label %754, label %763

763:                                              ; preds = %755
  %764 = trunc i64 %732 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %719) #18
  br label %842

765:                                              ; preds = %826, %790
  %766 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %719) #18
  br label %1077

767:                                              ; preds = %754, %767
  %768 = phi %"struct.std::_Rb_tree_node"* [ %780, %767 ], [ %735, %754 ]
  %769 = phi %"struct.std::_Rb_tree_node_base"* [ %777, %767 ], [ %456, %754 ]
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 1
  %771 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %770 to i32*
  %772 = load i32, i32* %771, align 4, !tbaa !13
  %773 = icmp slt i32 %772, %734
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0, i32 3
  %775 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %768, i64 0, i32 0, i32 2
  %777 = select i1 %773, %"struct.std::_Rb_tree_node_base"* %769, %"struct.std::_Rb_tree_node_base"* %775
  %778 = select i1 %773, %"struct.std::_Rb_tree_node_base"** %774, %"struct.std::_Rb_tree_node_base"** %776
  %779 = bitcast %"struct.std::_Rb_tree_node_base"** %778 to %"struct.std::_Rb_tree_node"**
  %780 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %779, align 8, !tbaa !43
  %781 = icmp eq %"struct.std::_Rb_tree_node"* %780, null
  br i1 %781, label %782, label %767, !llvm.loop !44

782:                                              ; preds = %767
  %783 = icmp eq %"struct.std::_Rb_tree_node_base"* %777, %456
  br i1 %783, label %790, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %769, i64 1, i32 0
  %786 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %775, i64 1, i32 0
  %787 = select i1 %773, i32* %785, i32* %786
  %788 = load i32, i32* %787, align 4, !tbaa !13
  %789 = icmp slt i32 %734, %788
  br i1 %789, label %790, label %795

790:                                              ; preds = %730, %784, %782
  %791 = phi %"struct.std::_Rb_tree_node_base"* [ %777, %784 ], [ %456, %782 ], [ %456, %730 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %721) #18
  store i32* %35, i32** %722, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %723) #18
  %792 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node_base"* %791, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %12)
          to label %793 unwind label %765

793:                                              ; preds = %790
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %723) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %721) #18
  %794 = load i32, i32* %35, align 4
  br label %795

795:                                              ; preds = %793, %784
  %796 = phi i32 [ %794, %793 ], [ %734, %784 ]
  %797 = phi %"struct.std::_Rb_tree_node_base"* [ %792, %793 ], [ %777, %784 ]
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %797, i64 1
  %799 = bitcast %"struct.std::_Rb_tree_node_base"* %798 to %"struct.std::pair"*
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %799, i64 0, i32 1
  store i32 1, i32* %800, align 4, !tbaa !13
  %801 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !38
  %802 = icmp eq %"struct.std::_Rb_tree_node"* %801, null
  br i1 %802, label %826, label %803

803:                                              ; preds = %795, %803
  %804 = phi %"struct.std::_Rb_tree_node"* [ %816, %803 ], [ %801, %795 ]
  %805 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %803 ], [ %443, %795 ]
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 1
  %807 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %806 to i32*
  %808 = load i32, i32* %807, align 4, !tbaa !13
  %809 = icmp slt i32 %808, %796
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0, i32 3
  %811 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0, i32 2
  %813 = select i1 %809, %"struct.std::_Rb_tree_node_base"* %805, %"struct.std::_Rb_tree_node_base"* %811
  %814 = select i1 %809, %"struct.std::_Rb_tree_node_base"** %810, %"struct.std::_Rb_tree_node_base"** %812
  %815 = bitcast %"struct.std::_Rb_tree_node_base"** %814 to %"struct.std::_Rb_tree_node"**
  %816 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %815, align 8, !tbaa !43
  %817 = icmp eq %"struct.std::_Rb_tree_node"* %816, null
  br i1 %817, label %818, label %803, !llvm.loop !44

818:                                              ; preds = %803
  %819 = icmp eq %"struct.std::_Rb_tree_node_base"* %813, %443
  br i1 %819, label %826, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %805, i64 1, i32 0
  %822 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %811, i64 1, i32 0
  %823 = select i1 %809, i32* %821, i32* %822
  %824 = load i32, i32* %823, align 4, !tbaa !13
  %825 = icmp slt i32 %796, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %820, %818, %795
  %827 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %820 ], [ %443, %818 ], [ %443, %795 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %725) #18
  store i32* %35, i32** %726, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %727) #18
  %828 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node_base"* %827, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %10)
          to label %829 unwind label %765

829:                                              ; preds = %826
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %727) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %725) #18
  br label %830

830:                                              ; preds = %820, %829
  %831 = phi %"struct.std::_Rb_tree_node_base"* [ %828, %829 ], [ %813, %820 ]
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %831, i64 1
  %833 = bitcast %"struct.std::_Rb_tree_node_base"* %832 to %"struct.std::pair"*
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 0, i32 1
  store i32 0, i32* %834, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %719) #18
  %835 = add nuw nsw i64 %732, 1
  %836 = load i32, i32* %26, align 4, !tbaa !13
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %835, %838
  br i1 %839, label %730, label %840, !llvm.loop !51

840:                                              ; preds = %830
  %841 = trunc i64 %835 to i32
  br label %842

842:                                              ; preds = %840, %717, %763
  %843 = phi i32 [ %731, %763 ], [ %728, %717 ], [ %836, %840 ]
  %844 = phi i32 [ %764, %763 ], [ 1, %717 ], [ %841, %840 ]
  %845 = load i32, i32* @MAX_INT, align 4, !tbaa !13
  %846 = shl i32 %843, 1
  %847 = add i32 %846, -2
  %848 = bitcast i32* %36 to i8*
  %849 = bitcast %"class.std::tuple"* %7 to i8*
  %850 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %851 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %8, i64 0, i32 0
  %852 = bitcast %"class.std::tuple"* %5 to i8*
  %853 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %854 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  %855 = bitcast %"class.std::tuple"* %3 to i8*
  %856 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %857 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  %858 = bitcast %"class.std::tuple"* %1 to i8*
  %859 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %2, i64 0, i32 0
  %861 = icmp slt i32 %847, %718
  br i1 %861, label %1058, label %862

862:                                              ; preds = %842
  %863 = sext i32 %847 to i64
  %864 = sext i32 %718 to i64
  br label %865

865:                                              ; preds = %1051, %862
  %866 = phi i64 [ %863, %862 ], [ %1056, %1051 ]
  %867 = phi i32 [ %845, %862 ], [ %977, %1051 ]
  %868 = phi i32 [ %844, %862 ], [ %985, %1051 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %848) #18
  %869 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %866, i32 0
  %870 = load i32, i32* %869, align 4, !tbaa !30
  store i32 %870, i32* %36, align 4, !tbaa !13
  %871 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !38
  %872 = icmp eq %"struct.std::_Rb_tree_node"* %871, null
  br i1 %872, label %922, label %873

873:                                              ; preds = %865, %873
  %874 = phi %"struct.std::_Rb_tree_node"* [ %886, %873 ], [ %871, %865 ]
  %875 = phi %"struct.std::_Rb_tree_node_base"* [ %883, %873 ], [ %456, %865 ]
  %876 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 1
  %877 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %876 to i32*
  %878 = load i32, i32* %877, align 4, !tbaa !13
  %879 = icmp slt i32 %878, %870
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0, i32 3
  %881 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %874, i64 0, i32 0, i32 2
  %883 = select i1 %879, %"struct.std::_Rb_tree_node_base"* %875, %"struct.std::_Rb_tree_node_base"* %881
  %884 = select i1 %879, %"struct.std::_Rb_tree_node_base"** %880, %"struct.std::_Rb_tree_node_base"** %882
  %885 = bitcast %"struct.std::_Rb_tree_node_base"** %884 to %"struct.std::_Rb_tree_node"**
  %886 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %885, align 8, !tbaa !43
  %887 = icmp eq %"struct.std::_Rb_tree_node"* %886, null
  br i1 %887, label %888, label %873, !llvm.loop !49

888:                                              ; preds = %873
  %889 = icmp eq %"struct.std::_Rb_tree_node_base"* %883, %456
  br i1 %889, label %898, label %890

890:                                              ; preds = %888
  %891 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %875, i64 1, i32 0
  %892 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %881, i64 1, i32 0
  %893 = select i1 %879, i32* %891, i32* %892
  %894 = load i32, i32* %893, align 4, !tbaa !13
  %895 = icmp slt i32 %870, %894
  %896 = select i1 %895, %"struct.std::_Rb_tree_node_base"* %456, %"struct.std::_Rb_tree_node_base"* %883
  %897 = icmp eq %"struct.std::_Rb_tree_node_base"* %896, %456
  br i1 %897, label %898, label %969

898:                                              ; preds = %890, %888
  br label %899

899:                                              ; preds = %898, %899
  %900 = phi %"struct.std::_Rb_tree_node"* [ %912, %899 ], [ %871, %898 ]
  %901 = phi %"struct.std::_Rb_tree_node_base"* [ %909, %899 ], [ %456, %898 ]
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %900, i64 0, i32 1
  %903 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %902 to i32*
  %904 = load i32, i32* %903, align 4, !tbaa !13
  %905 = icmp slt i32 %904, %870
  %906 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %900, i64 0, i32 0, i32 3
  %907 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %900, i64 0, i32 0
  %908 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %900, i64 0, i32 0, i32 2
  %909 = select i1 %905, %"struct.std::_Rb_tree_node_base"* %901, %"struct.std::_Rb_tree_node_base"* %907
  %910 = select i1 %905, %"struct.std::_Rb_tree_node_base"** %906, %"struct.std::_Rb_tree_node_base"** %908
  %911 = bitcast %"struct.std::_Rb_tree_node_base"** %910 to %"struct.std::_Rb_tree_node"**
  %912 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %911, align 8, !tbaa !43
  %913 = icmp eq %"struct.std::_Rb_tree_node"* %912, null
  br i1 %913, label %914, label %899, !llvm.loop !44

914:                                              ; preds = %899
  %915 = icmp eq %"struct.std::_Rb_tree_node_base"* %909, %456
  br i1 %915, label %922, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %901, i64 1, i32 0
  %918 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %907, i64 1, i32 0
  %919 = select i1 %905, i32* %917, i32* %918
  %920 = load i32, i32* %919, align 4, !tbaa !13
  %921 = icmp slt i32 %870, %920
  br i1 %921, label %922, label %927

922:                                              ; preds = %865, %916, %914
  %923 = phi %"struct.std::_Rb_tree_node_base"* [ %909, %916 ], [ %456, %914 ], [ %456, %865 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %849) #18
  store i32* %36, i32** %850, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %851) #18
  %924 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node_base"* %923, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %8)
          to label %925 unwind label %967

925:                                              ; preds = %922
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %851) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %849) #18
  %926 = load i32, i32* %36, align 4
  br label %927

927:                                              ; preds = %925, %916
  %928 = phi i32 [ %926, %925 ], [ %870, %916 ]
  %929 = phi %"struct.std::_Rb_tree_node_base"* [ %924, %925 ], [ %909, %916 ]
  %930 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %929, i64 1
  %931 = bitcast %"struct.std::_Rb_tree_node_base"* %930 to %"struct.std::pair"*
  %932 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %931, i64 0, i32 1
  store i32 1, i32* %932, align 4, !tbaa !13
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !38
  %934 = icmp eq %"struct.std::_Rb_tree_node"* %933, null
  br i1 %934, label %958, label %935

935:                                              ; preds = %927, %935
  %936 = phi %"struct.std::_Rb_tree_node"* [ %948, %935 ], [ %933, %927 ]
  %937 = phi %"struct.std::_Rb_tree_node_base"* [ %945, %935 ], [ %443, %927 ]
  %938 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 1
  %939 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %938 to i32*
  %940 = load i32, i32* %939, align 4, !tbaa !13
  %941 = icmp slt i32 %940, %928
  %942 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0, i32 3
  %943 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0
  %944 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0, i32 2
  %945 = select i1 %941, %"struct.std::_Rb_tree_node_base"* %937, %"struct.std::_Rb_tree_node_base"* %943
  %946 = select i1 %941, %"struct.std::_Rb_tree_node_base"** %942, %"struct.std::_Rb_tree_node_base"** %944
  %947 = bitcast %"struct.std::_Rb_tree_node_base"** %946 to %"struct.std::_Rb_tree_node"**
  %948 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %947, align 8, !tbaa !43
  %949 = icmp eq %"struct.std::_Rb_tree_node"* %948, null
  br i1 %949, label %950, label %935, !llvm.loop !44

950:                                              ; preds = %935
  %951 = icmp eq %"struct.std::_Rb_tree_node_base"* %945, %443
  br i1 %951, label %958, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %937, i64 1, i32 0
  %954 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %943, i64 1, i32 0
  %955 = select i1 %941, i32* %953, i32* %954
  %956 = load i32, i32* %955, align 4, !tbaa !13
  %957 = icmp slt i32 %928, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %952, %950, %927
  %959 = phi %"struct.std::_Rb_tree_node_base"* [ %945, %952 ], [ %443, %950 ], [ %443, %927 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %852) #18
  store i32* %36, i32** %853, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %854) #18
  %960 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node_base"* %959, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
          to label %961 unwind label %967

961:                                              ; preds = %958
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %854) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %852) #18
  br label %962

962:                                              ; preds = %961, %952
  %963 = phi %"struct.std::_Rb_tree_node_base"* [ %960, %961 ], [ %945, %952 ]
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %963, i64 1
  %965 = bitcast %"struct.std::_Rb_tree_node_base"* %964 to %"struct.std::pair"*
  %966 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %965, i64 0, i32 1
  store i32 0, i32* %966, align 4, !tbaa !13
  br label %969

967:                                              ; preds = %1047, %1011, %958, %922
  %968 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %848) #18
  br label %1077

969:                                              ; preds = %962, %890
  %970 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %866, i32 2
  %971 = load i32, i32* %970, align 4, !tbaa !52
  %972 = sext i32 %868 to i64
  %973 = getelementptr inbounds %struct.ball, %struct.ball* %372, i64 %972, i32 2
  %974 = load i32, i32* %973, align 4, !tbaa !52
  %975 = sub nsw i32 %971, %974
  %976 = icmp slt i32 %975, %867
  %977 = select i1 %976, i32 %975, i32 %867
  %978 = icmp eq i64 %866, %864
  br i1 %978, label %1057, label %979

979:                                              ; preds = %969
  %980 = load i32, i32* %36, align 4, !tbaa !13
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.bag, %struct.bag* %373, i64 %981, i32 2
  %983 = load i32, i32* %982, align 4, !tbaa !13
  %984 = icmp slt i32 %983, %868
  %985 = select i1 %984, i32 %983, i32 %868
  %986 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !38
  %987 = icmp eq %"struct.std::_Rb_tree_node"* %986, null
  br i1 %987, label %1011, label %988

988:                                              ; preds = %979, %988
  %989 = phi %"struct.std::_Rb_tree_node"* [ %1001, %988 ], [ %986, %979 ]
  %990 = phi %"struct.std::_Rb_tree_node_base"* [ %998, %988 ], [ %443, %979 ]
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %989, i64 0, i32 1
  %992 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %991 to i32*
  %993 = load i32, i32* %992, align 4, !tbaa !13
  %994 = icmp slt i32 %993, %980
  %995 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %989, i64 0, i32 0, i32 3
  %996 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %989, i64 0, i32 0
  %997 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %989, i64 0, i32 0, i32 2
  %998 = select i1 %994, %"struct.std::_Rb_tree_node_base"* %990, %"struct.std::_Rb_tree_node_base"* %996
  %999 = select i1 %994, %"struct.std::_Rb_tree_node_base"** %995, %"struct.std::_Rb_tree_node_base"** %997
  %1000 = bitcast %"struct.std::_Rb_tree_node_base"** %999 to %"struct.std::_Rb_tree_node"**
  %1001 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1000, align 8, !tbaa !43
  %1002 = icmp eq %"struct.std::_Rb_tree_node"* %1001, null
  br i1 %1002, label %1003, label %988, !llvm.loop !44

1003:                                             ; preds = %988
  %1004 = icmp eq %"struct.std::_Rb_tree_node_base"* %998, %443
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %990, i64 1, i32 0
  %1007 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %996, i64 1, i32 0
  %1008 = select i1 %994, i32* %1006, i32* %1007
  %1009 = load i32, i32* %1008, align 4, !tbaa !13
  %1010 = icmp slt i32 %980, %1009
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1005, %1003, %979
  %1012 = phi %"struct.std::_Rb_tree_node_base"* [ %998, %1005 ], [ %443, %1003 ], [ %443, %979 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %855) #18
  store i32* %36, i32** %856, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %857) #18
  %1013 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node_base"* %1012, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
          to label %1014 unwind label %967

1014:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %857) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %855) #18
  %1015 = load i32, i32* %36, align 4
  br label %1016

1016:                                             ; preds = %1014, %1005
  %1017 = phi i32 [ %1015, %1014 ], [ %980, %1005 ]
  %1018 = phi %"struct.std::_Rb_tree_node_base"* [ %1013, %1014 ], [ %998, %1005 ]
  %1019 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1018, i64 1
  %1020 = bitcast %"struct.std::_Rb_tree_node_base"* %1019 to %"struct.std::pair"*
  %1021 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1020, i64 0, i32 1
  store i32 1, i32* %1021, align 4, !tbaa !13
  %1022 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !38
  %1023 = icmp eq %"struct.std::_Rb_tree_node"* %1022, null
  br i1 %1023, label %1047, label %1024

1024:                                             ; preds = %1016, %1024
  %1025 = phi %"struct.std::_Rb_tree_node"* [ %1037, %1024 ], [ %1022, %1016 ]
  %1026 = phi %"struct.std::_Rb_tree_node_base"* [ %1034, %1024 ], [ %456, %1016 ]
  %1027 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1025, i64 0, i32 1
  %1028 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1027 to i32*
  %1029 = load i32, i32* %1028, align 4, !tbaa !13
  %1030 = icmp slt i32 %1029, %1017
  %1031 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1025, i64 0, i32 0, i32 3
  %1032 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1025, i64 0, i32 0
  %1033 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1025, i64 0, i32 0, i32 2
  %1034 = select i1 %1030, %"struct.std::_Rb_tree_node_base"* %1026, %"struct.std::_Rb_tree_node_base"* %1032
  %1035 = select i1 %1030, %"struct.std::_Rb_tree_node_base"** %1031, %"struct.std::_Rb_tree_node_base"** %1033
  %1036 = bitcast %"struct.std::_Rb_tree_node_base"** %1035 to %"struct.std::_Rb_tree_node"**
  %1037 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1036, align 8, !tbaa !43
  %1038 = icmp eq %"struct.std::_Rb_tree_node"* %1037, null
  br i1 %1038, label %1039, label %1024, !llvm.loop !44

1039:                                             ; preds = %1024
  %1040 = icmp eq %"struct.std::_Rb_tree_node_base"* %1034, %456
  br i1 %1040, label %1047, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1026, i64 1, i32 0
  %1043 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1032, i64 1, i32 0
  %1044 = select i1 %1030, i32* %1042, i32* %1043
  %1045 = load i32, i32* %1044, align 4, !tbaa !13
  %1046 = icmp slt i32 %1017, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041, %1039, %1016
  %1048 = phi %"struct.std::_Rb_tree_node_base"* [ %1034, %1041 ], [ %456, %1039 ], [ %456, %1016 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %858) #18
  store i32* %36, i32** %859, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %860) #18
  %1049 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node_base"* %1048, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %2)
          to label %1050 unwind label %967

1050:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %860) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %858) #18
  br label %1051

1051:                                             ; preds = %1041, %1050
  %1052 = phi %"struct.std::_Rb_tree_node_base"* [ %1049, %1050 ], [ %1034, %1041 ]
  %1053 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1052, i64 1
  %1054 = bitcast %"struct.std::_Rb_tree_node_base"* %1053 to %"struct.std::pair"*
  %1055 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1054, i64 0, i32 1
  store i32 0, i32* %1055, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %848) #18
  %1056 = add nsw i64 %866, -1
  br label %865, !llvm.loop !53

1057:                                             ; preds = %969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %848) #18
  br label %1058

1058:                                             ; preds = %842, %1057
  %1059 = phi i32 [ %977, %1057 ], [ %845, %842 ]
  %1060 = sext i32 %1059 to i64
  %1061 = sub nsw i32 %375, %374
  %1062 = sext i32 %1061 to i64
  %1063 = mul nsw i64 %1060, %1062
  %1064 = icmp slt i64 %1063, %376
  %1065 = select i1 %1064, i64 %1063, i64 %376
  %1066 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1065)
          to label %1067 unwind label %1075

1067:                                             ; preds = %1058
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1066, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1069 unwind label %1075

1069:                                             ; preds = %1067
  %1070 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %620, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577, %"struct.std::_Rb_tree_node"* %1070)
          to label %1074 unwind label %1071

1071:                                             ; preds = %1069
  %1072 = landingpad { i8*, i32 }
          catch i8* null
  %1073 = extractvalue { i8*, i32 } %1072, 0
  call void @__clang_call_terminate(i8* %1073) #21
  unreachable

1074:                                             ; preds = %1069
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %576) #18
  br label %1081

1075:                                             ; preds = %1067, %1058
  %1076 = landingpad { i8*, i32 }
          cleanup
  br label %1077

1077:                                             ; preds = %765, %1075, %967, %668
  %1078 = phi { i8*, i32 } [ %669, %668 ], [ %766, %765 ], [ %1076, %1075 ], [ %968, %967 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %33) #18
  br label %1079

1079:                                             ; preds = %1077, %630
  %1080 = phi { i8*, i32 } [ %1078, %1077 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %576) #18
  br label %1104

1081:                                             ; preds = %437, %1074
  %1082 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %406) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %399) #18
  %1083 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  %1084 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1082, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1083, %"struct.std::_Rb_tree_node"* %1084)
          to label %1088 unwind label %1085

1085:                                             ; preds = %1081
  %1086 = landingpad { i8*, i32 }
          catch i8* null
  %1087 = extractvalue { i8*, i32 } %1086, 0
  call void @__clang_call_terminate(i8* %1087) #21
  unreachable

1088:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %388) #18
  %1089 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i64 0, i32 0
  %1090 = bitcast i8* %380 to %"struct.std::_Rb_tree_node"**
  %1091 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1090, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1089, %"struct.std::_Rb_tree_node"* %1091)
          to label %1095 unwind label %1092

1092:                                             ; preds = %1088
  %1093 = landingpad { i8*, i32 }
          catch i8* null
  %1094 = extractvalue { i8*, i32 } %1093, 0
  call void @__clang_call_terminate(i8* %1094) #21
  unreachable

1095:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %377) #18
  %1096 = icmp eq %struct.ball* %372, null
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1095
  %1098 = bitcast %struct.ball* %372 to i8*
  call void @_ZdlPv(i8* nonnull %1098) #18
  br label %1099

1099:                                             ; preds = %1095, %1097
  %1100 = icmp eq %struct.bag* %373, null
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1099
  %1102 = bitcast %struct.bag* %373 to i8*
  call void @_ZdlPv(i8* nonnull %1102) #18
  br label %1103

1103:                                             ; preds = %1099, %1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  ret i32 0

1104:                                             ; preds = %439, %1079
  %1105 = phi { i8*, i32 } [ %440, %439 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %406) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %399) #18
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %388) #18
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %29) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %377) #18
  %1106 = icmp eq %struct.ball* %372, null
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %355, %1104
  %1108 = phi { i8*, i32 } [ %356, %355 ], [ %1105, %1104 ]
  %1109 = phi %struct.bag* [ %56, %355 ], [ %373, %1104 ]
  %1110 = phi %struct.ball* [ %102, %355 ], [ %372, %1104 ]
  %1111 = bitcast %struct.ball* %1110 to i8*
  call void @_ZdlPv(i8* nonnull %1111) #18
  br label %1112

1112:                                             ; preds = %1107, %1104
  %1113 = phi %struct.bag* [ %373, %1104 ], [ %1109, %1107 ]
  %1114 = phi { i8*, i32 } [ %1105, %1104 ], [ %1108, %1107 ]
  %1115 = icmp eq %struct.bag* %1113, null
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %313, %1112
  %1117 = phi { i8*, i32 } [ %314, %313 ], [ %1114, %1112 ]
  %1118 = phi %struct.bag* [ %56, %313 ], [ %1113, %1112 ]
  %1119 = bitcast %struct.bag* %1118 to i8*
  call void @_ZdlPv(i8* nonnull %1119) #18
  br label %1120

1120:                                             ; preds = %1116, %1112
  %1121 = phi { i8*, i32 } [ %1117, %1116 ], [ %1114, %1112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  resume { i8*, i32 } %1121
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %10 = bitcast i8* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !54
  %14 = bitcast i8* %6 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !55
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !47
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %6, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !47
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !45
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = getelementptr inbounds i8, i8* %39, i64 32
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !54
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !47
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !47
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #19
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !45
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !56

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %7

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ballSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %struct.ball, align 4
  %5 = alloca %struct.ball, align 4
  %6 = alloca %struct.ball, align 4
  %7 = alloca %struct.ball, align 4
  %8 = alloca %struct.ball, align 4
  %9 = alloca %struct.ball, align 4
  %10 = alloca %struct.ball, align 4
  %11 = ptrtoint %struct.ball* %0 to i64
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1, i32 2
  %14 = bitcast %struct.ball* %5 to i8*
  %15 = bitcast %struct.ball* %0 to i8*
  %16 = bitcast %struct.ball* %6 to i8*
  %17 = bitcast %struct.ball* %7 to i8*
  %18 = bitcast %struct.ball* %12 to i8*
  %19 = bitcast %struct.ball* %8 to i8*
  %20 = bitcast %struct.ball* %9 to i8*
  %21 = bitcast %struct.ball* %10 to i8*
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 2
  %23 = bitcast %struct.ball* %4 to i8*
  %24 = ptrtoint %struct.ball* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 192
  br i1 %26, label %27, label %221

27:                                               ; preds = %3, %217
  %28 = phi i64 [ %219, %217 ], [ %25, %3 ]
  %29 = phi i64 [ %167, %217 ], [ %2, %3 ]
  %30 = phi %struct.ball* [ %201, %217 ], [ %1, %3 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %166

32:                                               ; preds = %27
  %33 = udiv exact i64 %28, 12
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %35
  %43 = bitcast %struct.ball* %42 to i8*
  %44 = bitcast %struct.ball* %41 to i8*
  br label %45

45:                                               ; preds = %90, %32
  %46 = phi i64 [ %35, %32 ], [ %96, %90 ]
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %46
  %48 = bitcast %struct.ball* %47 to i64*
  %49 = load i64, i64* %48, align 4, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %46, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa.struct !24
  %52 = icmp sgt i64 %37, %46
  br i1 %52, label %53, label %69

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %63, %53 ], [ %46, %45 ]
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %56, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa.struct !24
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %57, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa.struct !24
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i64 %57, i64 %56
  %64 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %63
  %65 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %54
  %66 = bitcast %struct.ball* %65 to i8*
  %67 = bitcast %struct.ball* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %66, i8* noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false) #18, !tbaa.struct !20
  %68 = icmp slt i64 %63, %37
  br i1 %68, label %53, label %69, !llvm.loop !58

69:                                               ; preds = %53, %45
  %70 = phi i64 [ %46, %45 ], [ %63, %53 ]
  %71 = icmp eq i64 %70, %35
  %72 = select i1 %39, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false) #18, !tbaa.struct !20
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %40, %73 ], [ %70, %69 ]
  %76 = icmp sgt i64 %75, %46
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %84
  %78 = phi i64 [ %80, %84 ], [ %75, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %80, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa.struct !24
  %83 = icmp slt i32 %82, %51
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %80
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %78
  %87 = bitcast %struct.ball* %86 to i8*
  %88 = bitcast %struct.ball* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false) #18, !tbaa.struct !20
  %89 = icmp sgt i64 %80, %46
  br i1 %89, label %77, label %90, !llvm.loop !59

90:                                               ; preds = %84, %77, %74
  %91 = phi i64 [ %75, %74 ], [ %78, %77 ], [ %80, %84 ]
  %92 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %91
  %93 = bitcast %struct.ball* %92 to i64*
  store i64 %49, i64* %93, align 4, !tbaa.struct !20
  %94 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %91, i32 2
  store i32 %51, i32* %94, align 4, !tbaa.struct !24
  %95 = icmp eq i64 %46, 0
  %96 = add nsw i64 %46, -1
  br i1 %95, label %97, label %45, !llvm.loop !60

97:                                               ; preds = %90
  %98 = icmp sgt i64 %28, 12
  br i1 %98, label %99, label %221

99:                                               ; preds = %97, %160
  %100 = phi %struct.ball* [ %101, %160 ], [ %30, %97 ]
  %101 = getelementptr inbounds %struct.ball, %struct.ball* %100, i64 -1
  %102 = bitcast %struct.ball* %101 to i64*
  %103 = load i64, i64* %102, align 4, !tbaa.struct !20
  %104 = getelementptr inbounds %struct.ball, %struct.ball* %100, i64 -1, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa.struct !24
  %106 = bitcast %struct.ball* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  %107 = ptrtoint %struct.ball* %101 to i64
  %108 = sub i64 %107, %11
  %109 = sdiv exact i64 %108, 12
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 24
  br i1 %112, label %113, label %129

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %123, %113 ], [ 0, %99 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %116, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa.struct !24
  %120 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %117, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa.struct !24
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i64 %117, i64 %116
  %124 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %123
  %125 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %114
  %126 = bitcast %struct.ball* %125 to i8*
  %127 = bitcast %struct.ball* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false) #18, !tbaa.struct !20
  %128 = icmp slt i64 %123, %111
  br i1 %128, label %113, label %129, !llvm.loop !58

129:                                              ; preds = %113, %99
  %130 = phi i64 [ 0, %99 ], [ %123, %113 ]
  %131 = and i64 %109, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = add nsw i64 %109, -2
  %135 = sdiv i64 %134, 2
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = shl i64 %130, 1
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %139
  %141 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %130
  %142 = bitcast %struct.ball* %141 to i8*
  %143 = bitcast %struct.ball* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false) #18, !tbaa.struct !20
  br label %144

144:                                              ; preds = %137, %133, %129
  %145 = phi i64 [ %139, %137 ], [ %130, %133 ], [ %130, %129 ]
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144, %154
  %148 = phi i64 [ %150, %154 ], [ %145, %144 ]
  %149 = add nsw i64 %148, -1
  %150 = lshr i64 %149, 1
  %151 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %150, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa.struct !24
  %153 = icmp slt i32 %152, %105
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %150
  %156 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %148
  %157 = bitcast %struct.ball* %156 to i8*
  %158 = bitcast %struct.ball* %155 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %157, i8* noundef nonnull align 4 dereferenceable(12) %158, i64 12, i1 false) #18, !tbaa.struct !20
  %159 = icmp ult i64 %149, 2
  br i1 %159, label %160, label %147, !llvm.loop !59

160:                                              ; preds = %154, %147, %144
  %161 = phi i64 [ %145, %144 ], [ %148, %147 ], [ 0, %154 ]
  %162 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %161
  %163 = bitcast %struct.ball* %162 to i64*
  store i64 %103, i64* %163, align 4, !tbaa.struct !20
  %164 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %161, i32 2
  store i32 %105, i32* %164, align 4, !tbaa.struct !24
  %165 = icmp sgt i64 %108, 12
  br i1 %165, label %99, label %221, !llvm.loop !61

166:                                              ; preds = %27
  %167 = add nsw i64 %29, -1
  %168 = udiv i64 %28, 24
  %169 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %168
  %170 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 -1
  %171 = load i32, i32* %13, align 4, !tbaa.struct !24
  %172 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %168, i32 2
  %173 = load i32, i32* %172, align 4, !tbaa.struct !24
  %174 = icmp slt i32 %171, %173
  %175 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 -1, i32 2
  %176 = load i32, i32* %175, align 4
  br i1 %174, label %177, label %186

177:                                              ; preds = %166
  %178 = icmp slt i32 %173, %176
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  %180 = bitcast %struct.ball* %169 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21)
  br label %195

181:                                              ; preds = %177
  %182 = icmp slt i32 %171, %176
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  %184 = bitcast %struct.ball* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %184, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %184, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20)
  br label %195

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  br label %195

186:                                              ; preds = %166
  %187 = icmp slt i32 %171, %176
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  br label %195

189:                                              ; preds = %186
  %190 = icmp slt i32 %173, %176
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  %192 = bitcast %struct.ball* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %192, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16)
  br label %195

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %14, i8* noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false) #18, !tbaa.struct !20
  %194 = bitcast %struct.ball* %169 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %194, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %194, i8* noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  br label %195

195:                                              ; preds = %193, %191, %188, %185, %183, %179
  br label %196

196:                                              ; preds = %195, %214
  %197 = phi %struct.ball* [ %205, %214 ], [ %12, %195 ]
  %198 = phi %struct.ball* [ %208, %214 ], [ %30, %195 ]
  %199 = load i32, i32* %22, align 4, !tbaa.struct !24
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi %struct.ball* [ %197, %196 ], [ %205, %200 ]
  %202 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 0, i32 2
  %203 = load i32, i32* %202, align 4, !tbaa.struct !24
  %204 = icmp slt i32 %203, %199
  %205 = getelementptr inbounds %struct.ball, %struct.ball* %201, i64 1
  br i1 %204, label %200, label %206, !llvm.loop !62

206:                                              ; preds = %200, %206
  %207 = phi %struct.ball* [ %208, %206 ], [ %198, %200 ]
  %208 = getelementptr inbounds %struct.ball, %struct.ball* %207, i64 -1
  %209 = getelementptr inbounds %struct.ball, %struct.ball* %207, i64 -1, i32 2
  %210 = load i32, i32* %209, align 4, !tbaa.struct !24
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %206, label %212, !llvm.loop !63

212:                                              ; preds = %206
  %213 = icmp ult %struct.ball* %201, %208
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23)
  %215 = bitcast %struct.ball* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %215, i64 12, i1 false) #18, !tbaa.struct !20
  %216 = bitcast %struct.ball* %208 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %215, i8* noundef nonnull align 4 dereferenceable(12) %216, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %216, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false) #18, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23)
  br label %196, !llvm.loop !64

217:                                              ; preds = %212
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ballSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.ball* %201, %struct.ball* %30, i64 %167)
  %218 = ptrtoint %struct.ball* %201 to i64
  %219 = sub i64 %218, %11
  %220 = icmp sgt i64 %219, 192
  br i1 %220, label %27, label %221, !llvm.loop !65

221:                                              ; preds = %217, %160, %3, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !66
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !68
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !70
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !41
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !43
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !43
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !71

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !39
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !43
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !47
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !43
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !43
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !71

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #22
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !43
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !47
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !43
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !43
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !71

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !39
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505377966.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !19}
!23 = !{i64 0, i64 65}
!24 = !{i64 0, i64 4, !13}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!29 = distinct !{!29, !19}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS4ball", !14, i64 0, !14, i64 4, !14, i64 8}
!32 = !{!31, !14, i64 4}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!34, !10, i64 8}
!39 = !{!34, !10, i64 16}
!40 = !{!34, !10, i64 24}
!41 = !{!34, !37, i64 32}
!42 = distinct !{!42, !19}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !19}
!45 = !{!35, !10, i64 16}
!46 = distinct !{!46, !19}
!47 = !{!35, !10, i64 24}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!31, !14, i64 8}
!53 = distinct !{!53, !19}
!54 = !{!35, !36, i64 0}
!55 = !{!35, !10, i64 8}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!70 = !{!69, !14, i64 4}
!71 = distinct !{!71, !19}
