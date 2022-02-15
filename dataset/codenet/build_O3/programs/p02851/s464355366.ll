; ModuleID = 'Project_CodeNet_C++1400/p02851/s464355366.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s464355366.cpp"
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
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { i32* }
%"class.std::tuple.9" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464355366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.14", align 8
  %2 = alloca %"class.std::tuple.9", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.9", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.9", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %8)
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !9
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %60, %32
  %36 = phi i32 [ %33, %32 ], [ %62, %60 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %40 unwind label %112

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = sext i32 %37 to i64
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %22, %41
  %45 = phi i64* [ %27, %41 ], [ null, %22 ]
  %46 = phi i32 [ %36, %41 ], [ 0, %22 ]
  %47 = phi i64 [ %42, %41 ], [ 1, %22 ]
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %112

50:                                               ; preds = %44
  %51 = bitcast i8* %49 to i64*
  store i64 0, i64* %51, align 8, !tbaa !9
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = add nsw i64 %48, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %67

56:                                               ; preds = %32, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %58 = getelementptr inbounds i64, i64* %27, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %35, !llvm.loop !11

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %512

67:                                               ; preds = %41, %53, %50
  %68 = phi i64* [ %45, %50 ], [ %45, %53 ], [ %27, %41 ]
  %69 = phi i64* [ %51, %50 ], [ %51, %53 ], [ null, %41 ]
  %70 = load i32, i32* %7, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = load i64, i64* %69, align 8, !tbaa !9
  %75 = add nsw i64 %73, -1
  %76 = and i64 %73, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = and i64 %73, 4294967292
  br label %115

80:                                               ; preds = %115, %72
  %81 = phi i64 [ %74, %72 ], [ %136, %115 ]
  %82 = phi i64 [ 0, %72 ], [ %137, %115 ]
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %90, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %91, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %93, %84 ], [ %76, %80 ]
  %88 = getelementptr inbounds i64, i64* %68, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %85
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds i64, i64* %69, i64 %91
  store i64 %90, i64* %92, align 8, !tbaa !9
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !13

95:                                               ; preds = %80, %84, %67
  %96 = add nsw i32 %70, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %70, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %100 unwind label %170

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %141, label %103

103:                                              ; preds = %101
  %104 = shl nuw nsw i64 %97, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %170

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  store i64 0, i64* %107, align 8, !tbaa !9
  %108 = icmp eq i32 %70, 0
  br i1 %108, label %141, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, i8* %105, i64 8
  %111 = add nsw i64 %104, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %111, i1 false)
  br label %141

112:                                              ; preds = %44, %39
  %113 = phi i64* [ %45, %44 ], [ %27, %39 ]
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %508

115:                                              ; preds = %115, %78
  %116 = phi i64 [ %74, %78 ], [ %136, %115 ]
  %117 = phi i64 [ 0, %78 ], [ %137, %115 ]
  %118 = phi i64 [ %79, %78 ], [ %139, %115 ]
  %119 = getelementptr inbounds i64, i64* %68, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %120, %116
  %122 = or i64 %117, 1
  %123 = getelementptr inbounds i64, i64* %69, i64 %122
  store i64 %121, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %68, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, %121
  %127 = or i64 %117, 2
  %128 = getelementptr inbounds i64, i64* %69, i64 %127
  store i64 %126, i64* %128, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %68, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %126
  %132 = or i64 %117, 3
  %133 = getelementptr inbounds i64, i64* %69, i64 %132
  store i64 %131, i64* %133, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %68, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %131
  %137 = add nuw nsw i64 %117, 4
  %138 = getelementptr inbounds i64, i64* %69, i64 %137
  store i64 %136, i64* %138, align 8, !tbaa !9
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %80, label %115, !llvm.loop !15

141:                                              ; preds = %101, %109, %106
  %142 = phi i64* [ %107, %106 ], [ %107, %109 ], [ null, %101 ]
  %143 = load i32, i32* %7, align 4, !tbaa !5
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %143, 0
  br i1 %146, label %198, label %147

147:                                              ; preds = %141
  %148 = add nuw i32 %143, 1
  %149 = zext i32 %148 to i64
  %150 = add nsw i64 %149, -1
  %151 = and i64 %149, 1
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = and i64 %149, 4294967294
  br label %172

155:                                              ; preds = %172, %147
  %156 = phi i64 [ 0, %147 ], [ %186, %172 ]
  %157 = icmp eq i64 %151, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i64, i64* %69, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = sub nsw i64 %160, %156
  %162 = srem i64 %161, %145
  %163 = getelementptr inbounds i64, i64* %142, i64 %156
  store i64 %162, i64* %163, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %155, %158
  br i1 %146, label %198, label %165

165:                                              ; preds = %164
  %166 = and i64 %149, 1
  %167 = icmp eq i64 %150, 0
  br i1 %167, label %189, label %168

168:                                              ; preds = %165
  %169 = and i64 %149, 4294967294
  br label %240

170:                                              ; preds = %103, %99
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %503

172:                                              ; preds = %172, %153
  %173 = phi i64 [ 0, %153 ], [ %186, %172 ]
  %174 = phi i64 [ %154, %153 ], [ %187, %172 ]
  %175 = getelementptr inbounds i64, i64* %69, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = sub nsw i64 %176, %173
  %178 = srem i64 %177, %145
  %179 = getelementptr inbounds i64, i64* %142, i64 %173
  store i64 %178, i64* %179, align 8, !tbaa !9
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds i64, i64* %69, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = sub nsw i64 %182, %180
  %184 = srem i64 %183, %145
  %185 = getelementptr inbounds i64, i64* %142, i64 %180
  store i64 %184, i64* %185, align 8, !tbaa !9
  %186 = add nuw nsw i64 %173, 2
  %187 = add i64 %174, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %155, label %172, !llvm.loop !16

189:                                              ; preds = %240, %165
  %190 = phi i64 [ 0, %165 ], [ %254, %240 ]
  %191 = icmp eq i64 %166, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i64, i64* %142, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = srem i64 %194, %145
  %196 = add nsw i64 %195, %145
  %197 = srem i64 %196, %145
  store i64 %197, i64* %193, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %192, %189, %141, %164
  %199 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %199) #15
  %200 = getelementptr inbounds i8, i8* %199, i64 8
  %201 = bitcast i8* %200 to i32*
  store i32 0, i32* %201, align 8, !tbaa !17
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %203, align 8, !tbaa !23
  %204 = getelementptr inbounds i8, i8* %199, i64 24
  %205 = bitcast i8* %204 to i8**
  store i8* %200, i8** %205, align 8, !tbaa !24
  %206 = getelementptr inbounds i8, i8* %199, i64 32
  %207 = bitcast i8* %206 to i8**
  store i8* %200, i8** %207, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, i8* %199, i64 40
  %209 = bitcast i8* %208 to i64*
  store i64 0, i64* %209, align 8, !tbaa !26
  %210 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %210) #15
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %210, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %211, i64 0)
          to label %212 unwind label %260

212:                                              ; preds = %198
  %213 = bitcast i32* %11 to i8*
  %214 = bitcast i8* %202 to %"struct.std::_Rb_tree_node"**
  %215 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"*
  %216 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %217 = bitcast %"class.std::tuple"* %5 to i8*
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %6, i64 0, i32 0
  %220 = bitcast i32* %12 to i8*
  %221 = bitcast %"class.std::tuple"* %3 to i8*
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0
  %224 = bitcast i32* %13 to i8*
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %233 = bitcast %"class.std::tuple.14"* %1 to i8*
  %234 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %1, i64 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %237 = bitcast i32** %236 to i8**
  %238 = load i32, i32* %7, align 4, !tbaa !5
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %257, label %262

240:                                              ; preds = %240, %168
  %241 = phi i64 [ 0, %168 ], [ %254, %240 ]
  %242 = phi i64 [ %169, %168 ], [ %255, %240 ]
  %243 = getelementptr inbounds i64, i64* %142, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = srem i64 %244, %145
  %246 = add nsw i64 %245, %145
  %247 = srem i64 %246, %145
  store i64 %247, i64* %243, align 8, !tbaa !9
  %248 = or i64 %241, 1
  %249 = getelementptr inbounds i64, i64* %142, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = srem i64 %250, %145
  %252 = add nsw i64 %251, %145
  %253 = srem i64 %252, %145
  store i64 %253, i64* %249, align 8, !tbaa !9
  %254 = add nuw nsw i64 %241, 2
  %255 = add i64 %242, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %189, label %240, !llvm.loop !27

257:                                              ; preds = %447, %212
  %258 = phi i64 [ 0, %212 ], [ %309, %447 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %452 unwind label %493

260:                                              ; preds = %198
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %497

262:                                              ; preds = %212, %447
  %263 = phi i64 [ %448, %447 ], [ 0, %212 ]
  %264 = phi i64 [ %309, %447 ], [ 0, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #15
  %265 = getelementptr inbounds i64, i64* %142, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %11, align 4, !tbaa !5
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !23
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %293, label %270

270:                                              ; preds = %262, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %268, %262 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ %215, %262 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %267
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !28
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !29

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %215
  br i1 %286, label %293, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 0
  %290 = select i1 %276, i32* %288, i32* %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, %267
  br i1 %292, label %293, label %300

293:                                              ; preds = %287, %285, %262
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %287 ], [ %215, %285 ], [ %215, %262 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #15
  store i32* %11, i32** %218, align 8, !tbaa !28, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %219) #15
  %295 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %216, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %6)
          to label %296 unwind label %439

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %219) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  %297 = load i64, i64* %265, align 8, !tbaa !9
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !23
  %299 = trunc i64 %297 to i32
  br label %300

300:                                              ; preds = %296, %287
  %301 = phi i32 [ %299, %296 ], [ %267, %287 ]
  %302 = phi %"struct.std::_Rb_tree_node"* [ %298, %296 ], [ %268, %287 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %296 ], [ %280, %287 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to %"struct.std::pair"*
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %264, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #15
  store i32 %301, i32* %12, align 4, !tbaa !5
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %310, label %334, label %311

311:                                              ; preds = %300, %311
  %312 = phi %"struct.std::_Rb_tree_node"* [ %324, %311 ], [ %302, %300 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %311 ], [ %215, %300 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 1
  %315 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %301
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 3
  %319 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %312, i64 0, i32 0, i32 2
  %321 = select i1 %317, %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"* %319
  %322 = select i1 %317, %"struct.std::_Rb_tree_node_base"** %318, %"struct.std::_Rb_tree_node_base"** %320
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !28
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %324, null
  br i1 %325, label %326, label %311, !llvm.loop !29

326:                                              ; preds = %311
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, %215
  br i1 %327, label %334, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 0
  %331 = select i1 %317, i32* %329, i32* %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, %301
  br i1 %333, label %334, label %340

334:                                              ; preds = %328, %326, %300
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %328 ], [ %215, %326 ], [ %215, %300 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #15
  store i32* %12, i32** %222, align 8, !tbaa !28, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %223) #15
  %336 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %216, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4)
          to label %337 unwind label %441

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #15
  %338 = load i64, i64* %265, align 8, !tbaa !9
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %337, %328
  %341 = phi i32 [ %339, %337 ], [ %301, %328 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %337 ], [ %321, %328 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"* %343 to %"struct.std::pair"*
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #15
  store i32 %341, i32* %13, align 4, !tbaa !5
  %348 = load i32*, i32** %225, align 8, !tbaa !36
  %349 = load i32*, i32** %226, align 8, !tbaa !39
  %350 = getelementptr inbounds i32, i32* %349, i64 -1
  %351 = icmp eq i32* %348, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %340
  store i32 %341, i32* %348, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %348, i64 1
  store i32* %353, i32** %225, align 8, !tbaa !36
  br label %357

354:                                              ; preds = %340
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %227, i32* nonnull align 4 dereferenceable(4) %13)
          to label %355 unwind label %443

355:                                              ; preds = %354
  %356 = load i32*, i32** %225, align 8, !tbaa !40
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi i32* [ %356, %355 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #15
  %359 = load i32**, i32*** %228, align 8, !tbaa !41
  %360 = load i32**, i32*** %229, align 8, !tbaa !41
  %361 = ptrtoint i32** %359 to i64
  %362 = ptrtoint i32** %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp ne i32** %359, null
  %366 = sext i1 %365 to i64
  %367 = add nsw i64 %364, %366
  %368 = shl nsw i64 %367, 7
  %369 = load i32*, i32** %230, align 8, !tbaa !42
  %370 = ptrtoint i32* %358 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = add nsw i64 %368, %373
  %375 = load i32*, i32** %231, align 8, !tbaa !43
  %376 = load i32*, i32** %232, align 8, !tbaa !40
  %377 = ptrtoint i32* %375 to i64
  %378 = ptrtoint i32* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = add nsw i64 %374, %380
  %382 = load i32, i32* %8, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %447, label %385

385:                                              ; preds = %357
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !23
  %387 = load i32, i32* %376, align 4
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %388, label %412, label %389

389:                                              ; preds = %385, %389
  %390 = phi %"struct.std::_Rb_tree_node"* [ %402, %389 ], [ %386, %385 ]
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %389 ], [ %215, %385 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 1
  %393 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp slt i32 %394, %387
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 3
  %397 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %390, i64 0, i32 0, i32 2
  %399 = select i1 %395, %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::_Rb_tree_node_base"* %397
  %400 = select i1 %395, %"struct.std::_Rb_tree_node_base"** %396, %"struct.std::_Rb_tree_node_base"** %398
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !28
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %404, label %389, !llvm.loop !29

404:                                              ; preds = %389
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %215
  br i1 %405, label %412, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 0
  %409 = select i1 %395, i32* %407, i32* %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp slt i32 %387, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %406, %404, %385
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %406 ], [ %215, %404 ], [ %215, %385 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #15
  store i32* %376, i32** %234, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %235) #15
  %414 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %216, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.14"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %2)
          to label %415 unwind label %445

415:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %235) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #15
  %416 = load i32*, i32** %232, align 8, !tbaa !44
  %417 = load i32*, i32** %231, align 8, !tbaa !45
  br label %418

418:                                              ; preds = %415, %406
  %419 = phi i32* [ %417, %415 ], [ %375, %406 ]
  %420 = phi i32* [ %416, %415 ], [ %376, %406 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %415 ], [ %399, %406 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"* %422 to %"struct.std::pair"*
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %424, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %419, i64 -1
  %428 = icmp eq i32* %420, %427
  br i1 %428, label %431, label %429

429:                                              ; preds = %418
  %430 = getelementptr inbounds i32, i32* %420, i64 1
  br label %437

431:                                              ; preds = %418
  %432 = load i8*, i8** %237, align 8, !tbaa !46
  call void @_ZdlPv(i8* %432) #15
  %433 = load i32**, i32*** %229, align 8, !tbaa !47
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  store i32** %434, i32*** %229, align 8, !tbaa !41
  %435 = load i32*, i32** %434, align 8, !tbaa !28
  store i32* %435, i32** %236, align 8, !tbaa !42
  %436 = getelementptr inbounds i32, i32* %435, i64 128
  store i32* %436, i32** %231, align 8, !tbaa !43
  br label %437

437:                                              ; preds = %429, %431
  %438 = phi i32* [ %430, %429 ], [ %435, %431 ]
  store i32* %438, i32** %232, align 8, !tbaa !44
  br label %447

439:                                              ; preds = %293
  %440 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #15
  br label %495

441:                                              ; preds = %334
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #15
  br label %495

443:                                              ; preds = %354
  %444 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #15
  br label %495

445:                                              ; preds = %412
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %495

447:                                              ; preds = %357, %437
  %448 = add nuw nsw i64 %263, 1
  %449 = load i32, i32* %7, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %263, %450
  br i1 %451, label %262, label %257, !llvm.loop !48

452:                                              ; preds = %257
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %454 unwind label %493

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32**, i32*** %455, align 8, !tbaa !49
  %457 = icmp eq i32** %456, null
  br i1 %457, label %475, label %458

458:                                              ; preds = %454
  %459 = bitcast i32** %456 to i8*
  %460 = load i32**, i32*** %229, align 8, !tbaa !47
  %461 = load i32**, i32*** %228, align 8, !tbaa !50
  %462 = getelementptr inbounds i32*, i32** %461, i64 1
  %463 = icmp ult i32** %460, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %458, %464
  %465 = phi i32** [ %468, %464 ], [ %460, %458 ]
  %466 = bitcast i32** %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !28
  call void @_ZdlPv(i8* %467) #15
  %468 = getelementptr inbounds i32*, i32** %465, i64 1
  %469 = icmp ult i32** %465, %461
  br i1 %469, label %464, label %470, !llvm.loop !51

470:                                              ; preds = %464
  %471 = bitcast %"class.std::queue"* %10 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !49
  br label %473

473:                                              ; preds = %470, %458
  %474 = phi i8* [ %472, %470 ], [ %459, %458 ]
  call void @_ZdlPv(i8* %474) #15
  br label %475

475:                                              ; preds = %454, %473
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %210) #15
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %216, %"struct.std::_Rb_tree_node"* %476)
          to label %480 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #18
  unreachable

480:                                              ; preds = %475
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %199) #15
  %481 = icmp eq i64* %142, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %480, %482
  %485 = icmp eq i64* %69, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %487) #15
  br label %488

488:                                              ; preds = %484, %486
  %489 = icmp eq i64* %68, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

493:                                              ; preds = %452, %257
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %439, %441, %443, %445, %493
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %227) #15
  br label %497

497:                                              ; preds = %495, %260
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %210) #15
  %499 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %499) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %199) #15
  %500 = icmp eq i64* %142, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %502) #15
  br label %503

503:                                              ; preds = %501, %497, %170
  %504 = phi { i8*, i32 } [ %171, %170 ], [ %498, %497 ], [ %498, %501 ]
  %505 = icmp eq i64* %69, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %112, %503, %506
  %509 = phi i64* [ %113, %112 ], [ %68, %503 ], [ %68, %506 ]
  %510 = phi { i8*, i32 } [ %114, %112 ], [ %504, %503 ], [ %504, %506 ]
  %511 = icmp eq i64* %509, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %65, %508
  %513 = phi { i8*, i32 } [ %66, %65 ], [ %510, %508 ]
  %514 = phi i64* [ %27, %65 ], [ %509, %508 ]
  %515 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %515) #15
  br label %516

516:                                              ; preds = %512, %508
  %517 = phi { i8*, i32 } [ %513, %512 ], [ %510, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %517
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !44
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !57
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !61
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
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
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
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !28
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !62

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !52
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !62

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !28
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !52
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !28
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !62

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !24
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.14"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !64
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !61
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
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
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
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464355366.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = distinct !{!27, !12}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = !{!37, !21, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !38, i64 16, !38, i64 48}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!39 = !{!37, !21, i64 64}
!40 = !{!38, !21, i64 0}
!41 = !{!38, !21, i64 24}
!42 = !{!38, !21, i64 8}
!43 = !{!38, !21, i64 16}
!44 = !{!37, !21, i64 16}
!45 = !{!37, !21, i64 32}
!46 = !{!37, !21, i64 24}
!47 = !{!37, !21, i64 40}
!48 = distinct !{!48, !12}
!49 = !{!37, !21, i64 0}
!50 = !{!37, !21, i64 72}
!51 = distinct !{!51, !12}
!52 = !{!19, !21, i64 24}
!53 = !{!19, !21, i64 16}
!54 = distinct !{!54, !12}
!55 = !{!37, !22, i64 8}
!56 = distinct !{!56, !12}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !21, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!61 = !{!60, !6, i64 4}
!62 = distinct !{!62, !12}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !21, i64 0}
