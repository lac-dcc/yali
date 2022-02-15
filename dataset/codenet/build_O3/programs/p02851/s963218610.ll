; ModuleID = 'Project_CodeNet_C++1400/p02851/s963218610.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s963218610.cpp"
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963218610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %10)
  %19 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast i64* %11 to i8*
  %24 = load i64, i64* %9, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %90, %0
  %27 = phi i64* [ %20, %0 ], [ %93, %90 ]
  %28 = phi i64 [ %24, %0 ], [ %96, %90 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %32 unwind label %162

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %104, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %162

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !5
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %104

44:                                               ; preds = %0, %90
  %45 = phi i64 [ %95, %90 ], [ 0, %0 ]
  %46 = phi i64* [ %93, %90 ], [ %20, %0 ]
  %47 = phi i64* [ %94, %90 ], [ %22, %0 ]
  %48 = phi i64* [ %91, %90 ], [ %22, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %98

50:                                               ; preds = %44
  %51 = icmp eq i64* %47, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %53, i64* %47, align 8, !tbaa !5
  br label %90

54:                                               ; preds = %50
  %55 = ptrtoint i64* %47 to i64
  %56 = ptrtoint i64* %46 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %61 unwind label %100

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %98

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i64* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i64, i64* %77, i64 %58
  %79 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %79, i64* %78, align 8, !tbaa !5
  %80 = icmp sgt i64 %57, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i64* %77 to i8*
  %83 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %57, i1 false) #15
  br label %84

84:                                               ; preds = %76, %81
  %85 = icmp eq i64* %46, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i64, i64* %77, i64 %69
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi i64* [ %89, %88 ], [ %48, %52 ]
  %92 = phi i64* [ %78, %88 ], [ %47, %52 ]
  %93 = phi i64* [ %77, %88 ], [ %46, %52 ]
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  %95 = add nuw nsw i64 %45, 1
  %96 = load i64, i64* %9, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %44, label %26, !llvm.loop !9

98:                                               ; preds = %44, %71
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %60
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %490

104:                                              ; preds = %33, %41, %38
  %105 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %33 ]
  %106 = load i64, i64* %9, align 8, !tbaa !5
  %107 = load i64, i64* %10, align 8
  %108 = icmp slt i64 %106, 0
  br i1 %108, label %145, label %109

109:                                              ; preds = %104
  %110 = load i64, i64* %27, align 8, !tbaa !5
  %111 = srem i64 %110, %107
  store i64 %111, i64* %105, align 8, !tbaa !5
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %152, label %113

113:                                              ; preds = %109
  %114 = add i64 %106, -1
  %115 = icmp ugt i64 %114, 4294967295
  br i1 %115, label %116, label %129

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %127, %116 ], [ 1, %113 ]
  %118 = getelementptr inbounds i64, i64* %27, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %105, i64 %117
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw i64 %117, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds i64, i64* %105, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %119
  %126 = srem i64 %125, %107
  store i64 %126, i64* %120, align 8, !tbaa !5
  %127 = add nuw nsw i64 %117, 1
  %128 = icmp eq i64 %117, %106
  br i1 %128, label %145, label %116, !llvm.loop !11

129:                                              ; preds = %113
  %130 = load i64, i64* %105, align 8
  %131 = and i64 %106, 1
  %132 = icmp eq i64 %114, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = and i64 %106, -2
  br label %164

135:                                              ; preds = %164, %129
  %136 = phi i64 [ %130, %129 ], [ %178, %164 ]
  %137 = phi i64 [ 1, %129 ], [ %179, %164 ]
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i64, i64* %27, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %105, i64 %137
  %143 = add nsw i64 %136, %141
  %144 = srem i64 %143, %107
  store i64 %144, i64* %142, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %139, %135, %116, %104
  %146 = add i64 %106, 1
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %149 unwind label %209

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %145
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %182, label %152

152:                                              ; preds = %109, %150
  %153 = phi i64 [ %146, %150 ], [ 1, %109 ]
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %209

156:                                              ; preds = %152
  %157 = bitcast i8* %155 to i64*
  store i64 0, i64* %157, align 8, !tbaa !5
  %158 = icmp eq i64 %106, 0
  br i1 %158, label %182, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %155, i64 8
  %161 = add nsw i64 %154, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %161, i1 false)
  br label %182

162:                                              ; preds = %35, %31
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %490

164:                                              ; preds = %164, %133
  %165 = phi i64 [ %130, %133 ], [ %178, %164 ]
  %166 = phi i64 [ 1, %133 ], [ %179, %164 ]
  %167 = phi i64 [ %134, %133 ], [ %180, %164 ]
  %168 = getelementptr inbounds i64, i64* %27, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %105, i64 %166
  %171 = add nsw i64 %165, %169
  %172 = srem i64 %171, %107
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = add nuw nsw i64 %166, 1
  %174 = getelementptr inbounds i64, i64* %27, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %105, i64 %173
  %177 = add nsw i64 %172, %175
  %178 = srem i64 %177, %107
  store i64 %178, i64* %176, align 8, !tbaa !5
  %179 = add nuw nsw i64 %166, 2
  %180 = add i64 %167, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %135, label %164, !llvm.loop !11

182:                                              ; preds = %150, %159, %156
  %183 = phi i64* [ %157, %156 ], [ %157, %159 ], [ null, %150 ]
  %184 = load i64, i64* %9, align 8, !tbaa !5
  %185 = load i64, i64* %10, align 8
  %186 = icmp slt i64 %184, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %211, %182
  %188 = add i64 %184, 1
  %189 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %189) #15
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %189, i64 16
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !19
  %194 = getelementptr inbounds i8, i8* %189, i64 24
  %195 = bitcast i8* %194 to i8**
  store i8* %190, i8** %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i8, i8* %189, i64 32
  %197 = bitcast i8* %196 to i8**
  store i8* %190, i8** %197, align 8, !tbaa !21
  %198 = getelementptr inbounds i8, i8* %189, i64 40
  %199 = bitcast i8* %198 to i64*
  store i64 0, i64* %199, align 8, !tbaa !22
  %200 = bitcast i8* %192 to %"struct.std::_Rb_tree_node"**
  %201 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"*
  %202 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %203 = bitcast %"class.std::tuple"* %7 to i8*
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %206 = icmp slt i64 %188, %185
  %207 = select i1 %206, i64 %188, i64 %185
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %236, label %222

209:                                              ; preds = %152, %148
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %485

211:                                              ; preds = %182, %211
  %212 = phi i64 [ %220, %211 ], [ 0, %182 ]
  %213 = getelementptr inbounds i64, i64* %105, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = srem i64 %212, %185
  %216 = add i64 %185, %214
  %217 = sub i64 %216, %215
  %218 = srem i64 %217, %185
  %219 = getelementptr inbounds i64, i64* %183, i64 %212
  store i64 %218, i64* %219, align 8, !tbaa !5
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %212, %184
  br i1 %221, label %187, label %211, !llvm.loop !23

222:                                              ; preds = %273, %187
  %223 = phi i64 [ %184, %187 ], [ %275, %273 ]
  %224 = bitcast i64* %13 to i8*
  %225 = bitcast %"class.std::tuple"* %5 to i8*
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %228 = bitcast %"class.std::tuple"* %3 to i8*
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %231 = bitcast i64* %14 to i8*
  %232 = bitcast %"class.std::tuple"* %1 to i8*
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %235 = icmp slt i64 %223, 0
  br i1 %235, label %290, label %293

236:                                              ; preds = %187, %286
  %237 = phi i64 [ %274, %286 ], [ %185, %187 ]
  %238 = phi i64 [ %275, %286 ], [ %184, %187 ]
  %239 = phi %"struct.std::_Rb_tree_node"* [ %287, %286 ], [ null, %187 ]
  %240 = phi i64 [ %281, %286 ], [ 0, %187 ]
  %241 = getelementptr inbounds i64, i64* %183, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %243, label %267, label %244

244:                                              ; preds = %236, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %257, %244 ], [ %239, %236 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %244 ], [ %201, %236 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %248 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp slt i64 %249, %242
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %254 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %255 = select i1 %250, %"struct.std::_Rb_tree_node_base"** %251, %"struct.std::_Rb_tree_node_base"** %253
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !24
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %259, label %244, !llvm.loop !25

259:                                              ; preds = %244
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %201
  br i1 %260, label %267, label %261

261:                                              ; preds = %259
  %262 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp slt i64 %242, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %261, %259, %236
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %261 ], [ %201, %259 ], [ %201, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #15
  store i64* %241, i64** %204, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #15
  %269 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %270 unwind label %288

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %205) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #15
  %271 = load i64, i64* %9, align 8, !tbaa !5
  %272 = load i64, i64* %10, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %270, %261
  %274 = phi i64 [ %272, %270 ], [ %237, %261 ]
  %275 = phi i64 [ %271, %270 ], [ %238, %261 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %270 ], [ %254, %261 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %278, align 8, !tbaa !5
  %281 = add nuw nsw i64 %240, 1
  %282 = add nsw i64 %275, 1
  %283 = icmp slt i64 %282, %274
  %284 = select i1 %283, i64 %282, i64 %274
  %285 = icmp sgt i64 %284, %281
  br i1 %285, label %286, label %222, !llvm.loop !26

286:                                              ; preds = %273
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  br label %236

288:                                              ; preds = %267
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %480

290:                                              ; preds = %421, %222
  %291 = phi i64 [ 0, %222 ], [ %370, %421 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %427 unwind label %478

293:                                              ; preds = %222, %421
  %294 = phi i64 [ %423, %421 ], [ 0, %222 ]
  %295 = phi i64 [ %370, %421 ], [ 0, %222 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #15
  %296 = getelementptr inbounds i64, i64* %183, i64 %294
  %297 = load i64, i64* %296, align 8, !tbaa !5
  store i64 %297, i64* %13, align 8, !tbaa !5
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %323, label %300

300:                                              ; preds = %293, %300
  %301 = phi %"struct.std::_Rb_tree_node"* [ %313, %300 ], [ %298, %293 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %300 ], [ %201, %293 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 1
  %304 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp slt i64 %305, %297
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0, i32 3
  %308 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0, i32 2
  %310 = select i1 %306, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"* %308
  %311 = select i1 %306, %"struct.std::_Rb_tree_node_base"** %307, %"struct.std::_Rb_tree_node_base"** %309
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to %"struct.std::_Rb_tree_node"**
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %312, align 8, !tbaa !24
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %315, label %300, !llvm.loop !25

315:                                              ; preds = %300
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %201
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = select i1 %306, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"* %308
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp slt i64 %297, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %317, %315, %293
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %317 ], [ %201, %315 ], [ %201, %293 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #15
  store i64* %13, i64** %226, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %227) #15
  %325 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %326 unwind label %415

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #15
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  %328 = load i64, i64* %13, align 8
  br label %329

329:                                              ; preds = %326, %317
  %330 = phi i64 [ %328, %326 ], [ %297, %317 ]
  %331 = phi %"struct.std::_Rb_tree_node"* [ %327, %326 ], [ %298, %317 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %326 ], [ %310, %317 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %334, align 8, !tbaa !5
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %337, label %361, label %338

338:                                              ; preds = %329, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %331, %329 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %201, %329 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = icmp slt i64 %343, %330
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
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %201
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = icmp slt i64 %330, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %355, %353, %329
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %201, %353 ], [ %201, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #15
  store i64* %13, i64** %229, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %230) #15
  %363 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %364 unwind label %417

364:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %230) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #15
  br label %365

365:                                              ; preds = %364, %355
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %364 ], [ %348, %355 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1, i32 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, %295
  %371 = load i64, i64* %10, align 8, !tbaa !5
  %372 = add nsw i64 %371, %294
  %373 = load i64, i64* %9, align 8, !tbaa !5
  %374 = icmp sgt i64 %372, %373
  br i1 %374, label %421, label %375

375:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #15
  %376 = getelementptr inbounds i64, i64* %183, i64 %372
  %377 = load i64, i64* %376, align 8, !tbaa !5
  store i64 %377, i64* %14, align 8, !tbaa !5
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %403, label %380

380:                                              ; preds = %375, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %393, %380 ], [ %378, %375 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %380 ], [ %201, %375 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp slt i64 %385, %377
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %390 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %391 = select i1 %386, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %389
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !24
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %395, label %380, !llvm.loop !25

395:                                              ; preds = %380
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %201
  br i1 %396, label %403, label %397

397:                                              ; preds = %395
  %398 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = icmp slt i64 %377, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %397, %395, %375
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %201, %395 ], [ %201, %375 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #15
  store i64* %14, i64** %233, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %234) #15
  %405 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node_base"* %404, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %406 unwind label %419

406:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %234) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #15
  %407 = load i64, i64* %9, align 8, !tbaa !5
  br label %408

408:                                              ; preds = %406, %397
  %409 = phi i64 [ %407, %406 ], [ %373, %397 ]
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %406 ], [ %390, %397 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %412, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #15
  br label %421

415:                                              ; preds = %323
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %425

417:                                              ; preds = %361
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %425

419:                                              ; preds = %403
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #15
  br label %425

421:                                              ; preds = %408, %365
  %422 = phi i64 [ %409, %408 ], [ %373, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #15
  %423 = add i64 %294, 1
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %290, label %293, !llvm.loop !27

425:                                              ; preds = %417, %419, %415
  %426 = phi { i8*, i32 } [ %416, %415 ], [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #15
  br label %480

427:                                              ; preds = %290
  %428 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !28
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !30
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %440 unwind label %478

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !33
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !35
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %478

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !28
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %478

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %456)
          to label %458 unwind label %478

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %478

460:                                              ; preds = %458
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node"* %461)
          to label %465 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  call void @__clang_call_terminate(i8* %464) #18
  unreachable

465:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %189) #15
  %466 = icmp eq i64* %183, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %465, %467
  %470 = icmp eq i64* %105, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %469, %471
  %474 = icmp eq i64* %27, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

478:                                              ; preds = %458, %455, %449, %448, %439, %290
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %425, %478, %288
  %481 = phi { i8*, i32 } [ %289, %288 ], [ %426, %425 ], [ %479, %478 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %189) #15
  %482 = icmp eq i64* %183, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %480, %209
  %486 = phi { i8*, i32 } [ %210, %209 ], [ %481, %480 ], [ %481, %483 ]
  %487 = icmp eq i64* %105, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %490

490:                                              ; preds = %162, %485, %488, %102
  %491 = phi i64* [ %46, %102 ], [ %27, %162 ], [ %27, %485 ], [ %27, %488 ]
  %492 = phi { i8*, i32 } [ %103, %102 ], [ %163, %162 ], [ %486, %485 ], [ %486, %488 ]
  %493 = icmp eq i64* %491, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %495) #15
  br label %496

496:                                              ; preds = %490, %494
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %492
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !43
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !36
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !24
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !24
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !44

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !36
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !24
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !44

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963218610.cpp() #12 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = distinct !{!23, !10}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !17, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !32, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !32, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!15, !17, i64 24}
!37 = !{!15, !17, i64 16}
!38 = distinct !{!38, !10}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !17, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = distinct !{!44, !10}
