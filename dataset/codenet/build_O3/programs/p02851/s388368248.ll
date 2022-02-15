; ModuleID = 'Project_CodeNet_C++1400/p02851/s388368248.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s388368248.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388368248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.8", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.8", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.8", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %9)
  %15 = load i64, i64* %8, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, i64* %9, align 8
  br label %152

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %16, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %8, align 8, !tbaa !5
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %55, %31
  %35 = phi i64 [ %32, %31 ], [ %57, %55 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %39 unwind label %103

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #16
          to label %45 unwind label %103

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !5
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %50, i1 false)
  br label %61

51:                                               ; preds = %31, %55
  %52 = phi i64 [ %56, %55 ], [ 1, %31 ]
  %53 = getelementptr inbounds i64, i64* %26, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = add nuw i64 %52, 1
  %57 = load i64, i64* %8, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %34, label %51, !llvm.loop !9

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %375

61:                                               ; preds = %40, %48, %45
  %62 = phi i64* [ null, %40 ], [ %46, %48 ], [ %46, %45 ]
  %63 = load i64, i64* %8, align 8, !tbaa !5
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = load i64, i64* %62, align 8, !tbaa !5
  %67 = add i64 %63, -1
  %68 = and i64 %63, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %63, -4
  br label %105

72:                                               ; preds = %105, %65
  %73 = phi i64 [ %66, %65 ], [ %126, %105 ]
  %74 = phi i64 [ 1, %65 ], [ %128, %105 ]
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %82, %76 ], [ %73, %72 ]
  %78 = phi i64 [ %84, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %85, %76 ], [ %68, %72 ]
  %80 = getelementptr inbounds i64, i64* %26, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %77
  %83 = getelementptr inbounds i64, i64* %62, i64 %78
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !11

87:                                               ; preds = %72, %76, %61
  %88 = add i64 %63, 1
  %89 = icmp ugt i64 %88, 2305843009213693951
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %91 unwind label %182

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %87
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %182

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !13
  %99 = icmp eq i64 %63, 0
  br i1 %99, label %131, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %131

103:                                              ; preds = %42, %38
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %375

105:                                              ; preds = %105, %70
  %106 = phi i64 [ %66, %70 ], [ %126, %105 ]
  %107 = phi i64 [ 1, %70 ], [ %128, %105 ]
  %108 = phi i64 [ %71, %70 ], [ %129, %105 ]
  %109 = getelementptr inbounds i64, i64* %26, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %106
  %112 = getelementptr inbounds i64, i64* %62, i64 %107
  store i64 %111, i64* %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %107, 1
  %114 = getelementptr inbounds i64, i64* %26, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %111
  %117 = getelementptr inbounds i64, i64* %62, i64 %113
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %107, 2
  %119 = getelementptr inbounds i64, i64* %26, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %116
  %122 = getelementptr inbounds i64, i64* %62, i64 %118
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %107, 3
  %124 = getelementptr inbounds i64, i64* %26, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %125, %121
  %127 = getelementptr inbounds i64, i64* %62, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !5
  %128 = add nuw nsw i64 %107, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %72, label %105, !llvm.loop !15

131:                                              ; preds = %92, %100, %97
  %132 = phi i32* [ null, %92 ], [ %98, %100 ], [ %98, %97 ]
  %133 = load i64, i64* %8, align 8, !tbaa !5
  %134 = load i64, i64* %9, align 8
  %135 = icmp slt i64 %133, 1
  br i1 %135, label %152, label %136

136:                                              ; preds = %131
  %137 = and i64 %133, 1
  %138 = icmp eq i64 %133, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = and i64 %133, -2
  br label %184

141:                                              ; preds = %184, %136
  %142 = phi i64 [ 1, %136 ], [ %202, %184 ]
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, i64* %62, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = sub i64 %146, %142
  %148 = add nsw i64 %147, %134
  %149 = srem i64 %148, %134
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds i32, i32* %132, i64 %142
  store i32 %150, i32* %151, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %144, %141, %21, %131
  %153 = phi i64 [ %22, %21 ], [ %134, %131 ], [ %134, %141 ], [ %134, %144 ]
  %154 = phi i32* [ null, %21 ], [ %132, %131 ], [ %132, %141 ], [ %132, %144 ]
  %155 = phi i64* [ null, %21 ], [ %26, %131 ], [ %26, %141 ], [ %26, %144 ]
  %156 = phi i64* [ null, %21 ], [ %62, %131 ], [ %62, %141 ], [ %62, %144 ]
  %157 = phi i64 [ -1, %21 ], [ %133, %131 ], [ %133, %141 ], [ %133, %144 ]
  %158 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %158) #14
  %159 = getelementptr inbounds i8, i8* %158, i64 8
  %160 = bitcast i8* %159 to i32*
  store i32 0, i32* %160, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !22
  %163 = getelementptr inbounds i8, i8* %158, i64 24
  %164 = bitcast i8* %163 to i8**
  store i8* %159, i8** %164, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, i8* %158, i64 32
  %166 = bitcast i8* %165 to i8**
  store i8* %159, i8** %166, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, i8* %158, i64 40
  %168 = bitcast i8* %167 to i64*
  store i64 0, i64* %168, align 8, !tbaa !25
  %169 = bitcast i8* %161 to %"struct.std::_Rb_tree_node"**
  %170 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  %171 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %172 = bitcast %"class.std::tuple"* %6 to i8*
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %7, i64 0, i32 0
  %175 = bitcast %"class.std::tuple"* %4 to i8*
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %5, i64 0, i32 0
  %178 = bitcast %"class.std::tuple"* %2 to i8*
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0
  %181 = icmp slt i64 %157, 0
  br i1 %181, label %205, label %208

182:                                              ; preds = %94, %90
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %366

184:                                              ; preds = %184, %139
  %185 = phi i64 [ 1, %139 ], [ %202, %184 ]
  %186 = phi i64 [ %140, %139 ], [ %203, %184 ]
  %187 = getelementptr inbounds i64, i64* %62, i64 %185
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = sub i64 %188, %185
  %190 = add nsw i64 %189, %134
  %191 = srem i64 %190, %134
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds i32, i32* %132, i64 %185
  store i32 %192, i32* %193, align 4, !tbaa !13
  %194 = add nuw nsw i64 %185, 1
  %195 = getelementptr inbounds i64, i64* %62, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = sub i64 %196, %194
  %198 = add nsw i64 %197, %134
  %199 = srem i64 %198, %134
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i32, i32* %132, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !13
  %202 = add nuw nsw i64 %185, 2
  %203 = add i64 %186, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %141, label %184, !llvm.loop !26

205:                                              ; preds = %325, %152
  %206 = phi i64 [ 0, %152 ], [ %331, %325 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206)
          to label %339 unwind label %359

208:                                              ; preds = %152, %337
  %209 = phi i64 [ %338, %337 ], [ %153, %152 ]
  %210 = phi i64 [ %334, %337 ], [ 0, %152 ]
  %211 = phi i64 [ %331, %337 ], [ 0, %152 ]
  %212 = sub nsw i64 %210, %209
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %255

214:                                              ; preds = %208
  %215 = getelementptr inbounds i32, i32* %154, i64 %212
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !22
  %217 = load i32, i32* %215, align 4
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %218, label %242, label %219

219:                                              ; preds = %214, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %232, %219 ], [ %216, %214 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %219 ], [ %170, %214 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %224, %217
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %229 = select i1 %225, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"* %227
  %230 = select i1 %225, %"struct.std::_Rb_tree_node_base"** %226, %"struct.std::_Rb_tree_node_base"** %228
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %219, !llvm.loop !28

234:                                              ; preds = %219
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %170
  br i1 %235, label %242, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 0
  %239 = select i1 %225, i32* %237, i32* %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp slt i32 %217, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236, %234, %214
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %236 ], [ %170, %234 ], [ %170, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #14
  store i32* %215, i32** %173, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #14
  %244 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %7)
          to label %245 unwind label %253

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #14
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %245 ], [ %229, %236 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to %"struct.std::pair"*
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4, !tbaa !13
  br label %255

253:                                              ; preds = %321, %283, %242
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %361

255:                                              ; preds = %246, %208
  %256 = getelementptr inbounds i32, i32* %154, i64 %210
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !22
  %258 = load i32, i32* %256, align 4
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %259, label %283, label %260

260:                                              ; preds = %255, %260
  %261 = phi %"struct.std::_Rb_tree_node"* [ %273, %260 ], [ %257, %255 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %260 ], [ %170, %255 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1
  %264 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = icmp slt i32 %265, %258
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  %268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  %270 = select i1 %266, %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* %268
  %271 = select i1 %266, %"struct.std::_Rb_tree_node_base"** %267, %"struct.std::_Rb_tree_node_base"** %269
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %"struct.std::_Rb_tree_node"**
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %272, align 8, !tbaa !27
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %274, label %275, label %260, !llvm.loop !28

275:                                              ; preds = %260
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %170
  br i1 %276, label %283, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %280 = select i1 %266, i32* %278, i32* %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp slt i32 %258, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %277, %275, %255
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %277 ], [ %170, %275 ], [ %170, %255 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #14
  store i32* %256, i32** %176, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %177) #14
  %285 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %5)
          to label %286 unwind label %253

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #14
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !22
  %288 = load i32, i32* %256, align 4
  br label %289

289:                                              ; preds = %286, %277
  %290 = phi i32 [ %288, %286 ], [ %258, %277 ]
  %291 = phi %"struct.std::_Rb_tree_node"* [ %287, %286 ], [ %257, %277 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %286 ], [ %270, %277 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"* %293 to %"struct.std::pair"*
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 0, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %297, label %321, label %298

298:                                              ; preds = %289, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %311, %298 ], [ %291, %289 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %298 ], [ %170, %289 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %302 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %301 to i32*
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = icmp slt i32 %303, %290
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %308 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"* %306
  %309 = select i1 %304, %"struct.std::_Rb_tree_node_base"** %305, %"struct.std::_Rb_tree_node_base"** %307
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !27
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %313, label %298, !llvm.loop !28

313:                                              ; preds = %298
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %170
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %318 = select i1 %304, i32* %316, i32* %317
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp slt i32 %290, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %315, %313, %289
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %315 ], [ %170, %313 ], [ %170, %289 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #14
  store i32* %256, i32** %179, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %180) #14
  %323 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %3)
          to label %324 unwind label %253

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %180) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #14
  br label %325

325:                                              ; preds = %324, %315
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %324 ], [ %308, %315 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to %"struct.std::pair"*
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  %330 = sext i32 %296 to i64
  %331 = add nsw i64 %211, %330
  %332 = load i32, i32* %329, align 4, !tbaa !13
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %329, align 4, !tbaa !13
  %334 = add i64 %210, 1
  %335 = load i64, i64* %8, align 8, !tbaa !5
  %336 = icmp slt i64 %335, %334
  br i1 %336, label %205, label %337, !llvm.loop !29

337:                                              ; preds = %325
  %338 = load i64, i64* %9, align 8, !tbaa !5
  br label %208

339:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %1, i64 1)
          to label %341 unwind label %359

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node"* %342)
          to label %346 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #17
  unreachable

346:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %158) #14
  %347 = icmp eq i32* %154, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %346, %348
  %351 = icmp eq i64* %156, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %350, %352
  %355 = icmp eq i64* %155, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

359:                                              ; preds = %339, %205
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %253
  %362 = phi { i8*, i32 } [ %254, %253 ], [ %360, %359 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %158) #14
  %363 = icmp eq i32* %154, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %364, %361, %182
  %367 = phi i64* [ %62, %182 ], [ %156, %361 ], [ %156, %364 ]
  %368 = phi i64* [ %26, %182 ], [ %155, %361 ], [ %155, %364 ]
  %369 = phi { i8*, i32 } [ %183, %182 ], [ %362, %361 ], [ %362, %364 ]
  %370 = icmp eq i64* %367, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %366, %371
  %374 = icmp eq i64* %368, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %103, %59, %373
  %376 = phi { i8*, i32 } [ %369, %373 ], [ %104, %103 ], [ %60, %59 ]
  %377 = phi i64* [ %368, %373 ], [ %26, %103 ], [ %26, %59 ]
  %378 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi { i8*, i32 } [ %376, %375 ], [ %369, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !38
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !25
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %53) #17
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
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !27
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !27
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !39

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !27
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !31
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !27
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !27
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !39

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !27
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !31
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !27
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !27
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !39

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388368248.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = distinct !{!26, !10}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!7, !7, i64 0}
!31 = !{!18, !20, i64 24}
!32 = !{!18, !20, i64 16}
!33 = distinct !{!33, !10}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !20, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!38 = !{!37, !14, i64 4}
!39 = distinct !{!39, !10}
