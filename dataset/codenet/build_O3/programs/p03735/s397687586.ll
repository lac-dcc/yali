; ModuleID = 'Project_CodeNet_C++1400/p03735/s397687586.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s397687586.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397687586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::multimap", align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %11 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* %5, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %15 unwind label %64

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i64** %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !13
  %23 = icmp ugt i64 %12, 384307168202282325
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %25 unwind label %66

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i64 %12, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %66

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %"class.std::vector.0"* [ %32, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !17
  %39 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #15
  br label %68

45:                                               ; preds = %33
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %36, align 8, !tbaa !16
  %46 = load i64*, i64** %20, align 8, !tbaa !9
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %51 = load i64, i64* %5, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %76, label %176

53:                                               ; preds = %96
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %55 = icmp sgt i64 %104, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = and i64 %104, 1
  %58 = icmp eq i64 %104, 1
  br i1 %58, label %106, label %59

59:                                               ; preds = %56
  %60 = and i64 %104, -2
  br label %129

61:                                               ; preds = %53
  %62 = sub i64 1000000000000000000, %102
  %63 = mul i64 %62, %100
  br label %176

64:                                               ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %74

66:                                               ; preds = %28, %24
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %40, %43, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %41, %43 ], [ %41, %40 ]
  %70 = load i64*, i64** %20, align 8, !tbaa !9
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %68, %64
  %75 = phi { i8*, i32 } [ %65, %64 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %375

76:                                               ; preds = %50, %96
  %77 = phi i64 [ %103, %96 ], [ 0, %50 ]
  %78 = phi i64 [ %102, %96 ], [ 0, %50 ]
  %79 = phi i64 [ %100, %96 ], [ 1000000000000000000, %50 ]
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %77, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = load i64*, i64** %80, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %94

87:                                               ; preds = %83
  %88 = load i64*, i64** %80, align 8, !tbaa !9
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 1
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  store i64 %91, i64* %88, align 8, !tbaa !5
  store i64 %89, i64* %90, align 8, !tbaa !5
  br label %96

94:                                               ; preds = %83, %76
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %373

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %91, %93 ], [ %89, %87 ]
  %98 = phi i64 [ %89, %93 ], [ %91, %87 ]
  %99 = icmp slt i64 %98, %79
  %100 = select i1 %99, i64 %98, i64 %79
  %101 = icmp slt i64 %78, %97
  %102 = select i1 %101, i64 %97, i64 %78
  %103 = add nuw nsw i64 %77, 1
  %104 = load i64, i64* %5, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %76, label %53, !llvm.loop !18

106:                                              ; preds = %129, %56
  %107 = phi i64 [ undef, %56 ], [ %149, %129 ]
  %108 = phi i64 [ undef, %56 ], [ %152, %129 ]
  %109 = phi i64 [ 0, %56 ], [ %153, %129 ]
  %110 = phi i64 [ 0, %56 ], [ %149, %129 ]
  %111 = phi i64 [ 1000000000000000000, %56 ], [ %152, %129 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %109, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %115, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %111
  %120 = select i1 %119, i64 %118, i64 %111
  %121 = icmp slt i64 %110, %117
  %122 = select i1 %121, i64 %117, i64 %110
  br label %123

123:                                              ; preds = %106, %113
  %124 = phi i64 [ %107, %106 ], [ %122, %113 ]
  %125 = phi i64 [ %108, %106 ], [ %120, %113 ]
  %126 = sub nsw i64 %124, %100
  %127 = sub nsw i64 %102, %125
  %128 = mul nsw i64 %126, %127
  br i1 %55, label %156, label %176

129:                                              ; preds = %129, %59
  %130 = phi i64 [ 0, %59 ], [ %153, %129 ]
  %131 = phi i64 [ 0, %59 ], [ %149, %129 ]
  %132 = phi i64 [ 1000000000000000000, %59 ], [ %152, %129 ]
  %133 = phi i64 [ %60, %59 ], [ %154, %129 ]
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %130, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp slt i64 %131, %137
  %139 = select i1 %138, i64 %137, i64 %131
  %140 = load i64, i64* %135, align 8, !tbaa !5
  %141 = icmp slt i64 %140, %132
  %142 = select i1 %141, i64 %140, i64 %132
  %143 = or i64 %130, 1
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %143, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %139, %147
  %149 = select i1 %148, i64 %147, i64 %139
  %150 = load i64, i64* %145, align 8, !tbaa !5
  %151 = icmp slt i64 %150, %142
  %152 = select i1 %151, i64 %150, i64 %142
  %153 = add nuw nsw i64 %130, 2
  %154 = add i64 %133, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %106, label %129, !llvm.loop !20

156:                                              ; preds = %123, %172
  %157 = phi i64 [ %173, %172 ], [ 0, %123 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %157, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !9
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp eq i64 %160, %102
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = getelementptr inbounds i64, i64* %159, i64 1
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp eq i64 %164, %100
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
          to label %168 unwind label %170

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !21
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %4, i64 1)
          to label %175 unwind label %170

170:                                              ; preds = %168, %166
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %373

172:                                              ; preds = %156, %162
  %173 = add nuw nsw i64 %157, 1
  %174 = icmp eq i64 %173, %104
  br i1 %174, label %176, label %156, !llvm.loop !22

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %354

176:                                              ; preds = %172, %50, %61, %123
  %177 = phi i64 [ %128, %123 ], [ %63, %61 ], [ -5527149226598858752, %50 ], [ %128, %172 ]
  %178 = phi i64 [ %100, %123 ], [ %100, %61 ], [ 1000000000000000000, %50 ], [ %100, %172 ]
  %179 = phi i64 [ %102, %123 ], [ %102, %61 ], [ 0, %50 ], [ %102, %172 ]
  %180 = phi i1 [ false, %123 ], [ false, %61 ], [ false, %50 ], [ true, %172 ]
  %181 = phi %"class.std::vector.0"* [ %54, %123 ], [ %54, %61 ], [ %34, %50 ], [ %54, %172 ]
  %182 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %182) #15
  %183 = getelementptr inbounds i8, i8* %182, i64 8
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, i8* %182, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !28
  %187 = getelementptr inbounds i8, i8* %182, i64 24
  %188 = bitcast i8* %187 to i8**
  store i8* %183, i8** %188, align 8, !tbaa !29
  %189 = getelementptr inbounds i8, i8* %182, i64 32
  %190 = bitcast i8* %189 to i8**
  store i8* %183, i8** %190, align 8, !tbaa !30
  %191 = getelementptr inbounds i8, i8* %182, i64 40
  %192 = bitcast i8* %191 to i64*
  store i64 0, i64* %192, align 8, !tbaa !31
  %193 = bitcast i8* %185 to %"struct.std::_Rb_tree_node"**
  %194 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"*
  br i1 %180, label %222, label %198

195:                                              ; preds = %263
  %196 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %176, %195
  %199 = phi %"class.std::vector.0"* [ %223, %195 ], [ %181, %176 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %195 ], [ %194, %176 ]
  %201 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  %202 = sub nsw i64 %179, %178
  %203 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %194) #18
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !32
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !32
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !34
  %213 = sub nsw i64 %206, %209
  %214 = mul nsw i64 %213, %202
  %215 = icmp slt i64 %214, %177
  %216 = select i1 %215, i64 %214, i64 %177
  %217 = icmp ne i64 %212, %178
  %218 = icmp ne i64 %212, %179
  %219 = select i1 %217, i1 %218, i1 false
  %220 = icmp slt i64 %209, %212
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %302, label %337

222:                                              ; preds = %176, %272
  %223 = phi %"class.std::vector.0"* [ %273, %272 ], [ %181, %176 ]
  %224 = phi i64 [ %269, %272 ], [ 0, %176 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !9
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp eq i64 %227, %179
  %229 = getelementptr inbounds i64, i64* %226, i64 1
  %230 = load i64, i64* %229, align 8, !tbaa !5
  br i1 %228, label %233, label %231

231:                                              ; preds = %222
  %232 = icmp eq i64 %230, %178
  br i1 %232, label %235, label %233

233:                                              ; preds = %231, %222
  %234 = phi i64 [ %179, %222 ], [ %227, %231 ]
  store i64 %230, i64* %226, align 8, !tbaa !5
  store i64 %234, i64* %229, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %231
  %236 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %237 unwind label %274

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, i64* %226, i64 1
  %239 = getelementptr inbounds i8, i8* %236, i64 32
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %226, align 8
  store i64 %241, i64* %240, align 8, !tbaa !32
  %242 = getelementptr inbounds i8, i8* %236, i64 40
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %238, align 8, !tbaa !5
  store i64 %244, i64* %243, align 8, !tbaa !34
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !35
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %263, label %247

247:                                              ; preds = %237, %247
  %248 = phi %"struct.std::_Rb_tree_node"* [ %257, %247 ], [ %245, %237 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp slt i64 %241, %251
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  %255 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %254
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !35
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %259, label %247, !llvm.loop !36

259:                                              ; preds = %247
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %194
  %262 = select i1 %261, i1 true, i1 %252
  br label %263

263:                                              ; preds = %259, %237
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %237 ], [ %260, %259 ]
  %265 = phi i1 [ true, %237 ], [ %262, %259 ]
  %266 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %265, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #15
  %267 = load i64, i64* %192, align 8, !tbaa !31
  %268 = add i64 %267, 1
  store i64 %268, i64* %192, align 8, !tbaa !31
  %269 = add nuw nsw i64 %224, 1
  %270 = load i64, i64* %5, align 8, !tbaa !5
  %271 = icmp sgt i64 %270, %269
  br i1 %271, label %272, label %195, !llvm.loop !37

272:                                              ; preds = %263
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  br label %222

274:                                              ; preds = %235
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %351

276:                                              ; preds = %331, %312
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %312 ], [ %332, %331 ]
  %278 = phi i1 [ true, %312 ], [ %334, %331 ]
  %279 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %278, %"struct.std::_Rb_tree_node_base"* nonnull %279, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #15
  %280 = load i64, i64* %192, align 8, !tbaa !31
  %281 = add i64 %280, 1
  store i64 %281, i64* %192, align 8, !tbaa !31
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !29
  %283 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %194) #18
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !32
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !32
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1, i32 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !34
  %293 = sub nsw i64 %286, %289
  %294 = mul nsw i64 %293, %202
  %295 = icmp slt i64 %294, %303
  %296 = select i1 %295, i64 %294, i64 %303
  %297 = icmp ne i64 %292, %178
  %298 = icmp ne i64 %292, %179
  %299 = select i1 %297, i1 %298, i1 false
  %300 = icmp slt i64 %289, %292
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %337

302:                                              ; preds = %198, %276
  %303 = phi i64 [ %296, %276 ], [ %216, %198 ]
  %304 = phi i64 [ %292, %276 ], [ %212, %198 ]
  %305 = phi i64 [ %289, %276 ], [ %209, %198 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %276 ], [ %200, %198 ]
  %307 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #15
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to i8*
  call void @_ZdlPv(i8* %308) #15
  %309 = load i64, i64* %192, align 8, !tbaa !31
  %310 = add i64 %309, -1
  store i64 %310, i64* %192, align 8, !tbaa !31
  %311 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %312 unwind label %335

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, i8* %311, i64 32
  %314 = bitcast i8* %313 to i64*
  store i64 %304, i64* %314, align 8, !tbaa !32
  %315 = getelementptr inbounds i8, i8* %311, i64 40
  %316 = bitcast i8* %315 to i64*
  store i64 %305, i64* %316, align 8, !tbaa !34
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !35
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %276, label %319

319:                                              ; preds = %312, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %329, %319 ], [ %317, %312 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %304, %323
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %327 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %326
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node"**
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 8, !tbaa !35
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %330, label %331, label %319, !llvm.loop !36

331:                                              ; preds = %319
  %332 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, %194
  %334 = select i1 %333, i1 true, i1 %324
  br label %276

335:                                              ; preds = %302
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %351

337:                                              ; preds = %276, %198
  %338 = phi i64 [ %216, %198 ], [ %296, %276 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %338)
          to label %340 unwind label %349

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !21
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull %3, i64 1)
          to label %342 unwind label %349

342:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %343 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %8, i64 0, i32 0
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %343, %"struct.std::_Rb_tree_node"* %344)
          to label %348 unwind label %345

345:                                              ; preds = %342
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #19
  unreachable

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %182) #15
  br label %354

349:                                              ; preds = %340, %337
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %335, %274
  %352 = phi { i8*, i32 } [ %275, %274 ], [ %350, %349 ], [ %336, %335 ]
  %353 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %353) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %182) #15
  br label %373

354:                                              ; preds = %175, %348
  %355 = phi %"class.std::vector.0"* [ %54, %175 ], [ %199, %348 ]
  %356 = icmp eq %"class.std::vector.0"* %355, %39
  br i1 %356, label %367, label %357

357:                                              ; preds = %354, %364
  %358 = phi %"class.std::vector.0"* [ %365, %364 ], [ %355, %354 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !9
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %39
  br i1 %366, label %367, label %357, !llvm.loop !38

367:                                              ; preds = %364, %354
  %368 = phi %"class.std::vector.0"* [ %39, %354 ], [ %355, %364 ]
  %369 = icmp eq %"class.std::vector.0"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %"class.std::vector.0"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

373:                                              ; preds = %170, %351, %94
  %374 = phi { i8*, i32 } [ %95, %94 ], [ %352, %351 ], [ %171, %170 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %375

375:                                              ; preds = %373, %74
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %376
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397687586.cpp() #11 section ".text.startup" {
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
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!24, !11, i64 8}
!29 = !{!24, !11, i64 16}
!30 = !{!24, !11, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!25, !11, i64 24}
!40 = !{!25, !11, i64 16}
!41 = distinct !{!41, !19}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !19}
