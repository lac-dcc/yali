; ModuleID = 'Project_CodeNet_C++1400/p01140/s891509597.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s891509597.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<int, int>>, std::_Select1st<std::pair<const long long, std::pair<int, int>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<int, int>>, std::_Select1st<std::pair<const long long, std::pair<int, int>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.3" = type { i64, %"struct.std::pair" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891509597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %20 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %547, label %25

25:                                               ; preds = %0, %522
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %37, %32
  %41 = phi i64* [ %35, %32 ], [ %35, %37 ], [ null, %30 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %68

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !9
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %55, %52
  %59 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  store i32 0, i32* %8, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  store i8* %7, i8** %12, align 8, !tbaa !18
  store i8* %7, i8** %14, align 8, !tbaa !19
  store i64 0, i64* %16, align 8, !tbaa !20
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %143, %58
  %63 = phi i32 [ %60, %58 ], [ %150, %143 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %161, label %157

66:                                               ; preds = %49
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %541

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %541

70:                                               ; preds = %58, %143
  %71 = phi i64 [ %149, %143 ], [ 0, %58 ]
  %72 = getelementptr inbounds i64, i64* %41, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %153

74:                                               ; preds = %70
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %76 = load i64, i64* %72, align 8
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %74, %78
  %79 = phi %"struct.std::_Rb_tree_node"* [ %91, %78 ], [ %75, %74 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %18, %74 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = icmp slt i64 %83, %76
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !21
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !22

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %18
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp slt i64 %76, %99
  br i1 %100, label %101, label %143

101:                                              ; preds = %95, %93, %74
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %18, %93 ], [ %18, %74 ]
  %103 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %104 unwind label %153

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %103, i64 32
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %72, align 8, !tbaa !9
  store i64 %107, i64* %106, align 8, !tbaa !24
  %108 = getelementptr inbounds i8, i8* %103, i64 40
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 8, !tbaa !27
  %110 = getelementptr inbounds i8, i8* %103, i64 44
  %111 = bitcast i8* %110 to i32*
  store i32 0, i32* %111, align 4, !tbaa !28
  %112 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %102, i64* nonnull align 8 dereferenceable(8) %106)
          to label %113 unwind label %132

113:                                              ; preds = %104
  %114 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %112, 0
  %115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %112, 1
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %113
  %118 = icmp ne %"struct.std::_Rb_tree_node_base"* %114, null
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %18
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i64*
  %124 = load i64, i64* %106, align 8, !tbaa !9
  %125 = load i64, i64* %123, align 8, !tbaa !9
  %126 = icmp slt i64 %124, %125
  br label %127

127:                                              ; preds = %121, %117
  %128 = phi i1 [ %126, %121 ], [ true, %117 ]
  %129 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %115, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %130 = load i64, i64* %16, align 8, !tbaa !20
  %131 = add i64 %130, 1
  store i64 %131, i64* %16, align 8, !tbaa !20
  br label %143

132:                                              ; preds = %104
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = call i8* @__cxa_begin_catch(i8* %134) #13
  call void @_ZdlPv(i8* nonnull %103) #13
  invoke void @__cxa_rethrow() #14
          to label %142 unwind label %137

136:                                              ; preds = %113
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %143

137:                                              ; preds = %132
  %138 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %531 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #16
  unreachable

142:                                              ; preds = %132
  unreachable

143:                                              ; preds = %95, %136, %127
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %114, %136 ], [ %129, %127 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !27
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !27
  %149 = add nuw nsw i64 %71, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %70, label %62, !llvm.loop !29

153:                                              ; preds = %101, %70
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %531

155:                                              ; preds = %234
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %62
  %158 = phi i32 [ %242, %155 ], [ %64, %62 ]
  %159 = phi i32 [ %156, %155 ], [ %63, %62 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %259, label %256

161:                                              ; preds = %62, %234
  %162 = phi i64 [ %241, %234 ], [ 0, %62 ]
  %163 = getelementptr inbounds i64, i64* %59, i64 %162
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %245

165:                                              ; preds = %161
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %167 = load i64, i64* %163, align 8
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %168, label %192, label %169

169:                                              ; preds = %165, %169
  %170 = phi %"struct.std::_Rb_tree_node"* [ %182, %169 ], [ %166, %165 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %169 ], [ %18, %165 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = icmp slt i64 %174, %167
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 3
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 2
  %179 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %180 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %178
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !21
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %169, !llvm.loop !22

184:                                              ; preds = %169
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %18
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %167, %190
  br i1 %191, label %192, label %234

192:                                              ; preds = %186, %184, %165
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %186 ], [ %18, %184 ], [ %18, %165 ]
  %194 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %195 unwind label %245

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, i8* %194, i64 32
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %163, align 8, !tbaa !9
  store i64 %198, i64* %197, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, i8* %194, i64 40
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 8, !tbaa !27
  %201 = getelementptr inbounds i8, i8* %194, i64 44
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 4, !tbaa !28
  %203 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %193, i64* nonnull align 8 dereferenceable(8) %197)
          to label %204 unwind label %223

204:                                              ; preds = %195
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 0
  %206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 1
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, null
  br i1 %207, label %227, label %208

208:                                              ; preds = %204
  %209 = icmp ne %"struct.std::_Rb_tree_node_base"* %205, null
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %18
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"* %213 to i64*
  %215 = load i64, i64* %197, align 8, !tbaa !9
  %216 = load i64, i64* %214, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ %217, %212 ], [ true, %208 ]
  %220 = bitcast i8* %194 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %219, %"struct.std::_Rb_tree_node_base"* nonnull %220, %"struct.std::_Rb_tree_node_base"* nonnull %206, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %221 = load i64, i64* %16, align 8, !tbaa !20
  %222 = add i64 %221, 1
  store i64 %222, i64* %16, align 8, !tbaa !20
  br label %234

223:                                              ; preds = %195
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  %226 = call i8* @__cxa_begin_catch(i8* %225) #13
  call void @_ZdlPv(i8* nonnull %194) #13
  invoke void @__cxa_rethrow() #14
          to label %233 unwind label %228

227:                                              ; preds = %204
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %234

228:                                              ; preds = %223
  %229 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %531 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #16
  unreachable

233:                                              ; preds = %223
  unreachable

234:                                              ; preds = %186, %227, %218
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %186 ], [ %205, %227 ], [ %220, %218 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::pair"*
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !28
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !28
  %241 = add nuw nsw i64 %162, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %161, label %155, !llvm.loop !30

245:                                              ; preds = %192, %161
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %531

247:                                              ; preds = %341
  %248 = sext i32 %348 to i64
  br label %249

249:                                              ; preds = %247, %259
  %250 = phi i64 [ %248, %247 ], [ %264, %259 ]
  %251 = phi i32 [ %348, %247 ], [ %260, %259 ]
  %252 = icmp slt i64 %263, %250
  %253 = add nuw nsw i64 %262, 1
  br i1 %252, label %259, label %254, !llvm.loop !31

254:                                              ; preds = %249
  %255 = load i32, i32* %2, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %254, %157
  %257 = phi i32 [ %255, %254 ], [ %158, %157 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %363, label %360

259:                                              ; preds = %157, %249
  %260 = phi i32 [ %251, %249 ], [ %159, %157 ]
  %261 = phi i64 [ %263, %249 ], [ 0, %157 ]
  %262 = phi i64 [ %253, %249 ], [ 1, %157 ]
  %263 = add nuw nsw i64 %261, 1
  %264 = sext i32 %260 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %249

266:                                              ; preds = %259
  %267 = getelementptr inbounds i64, i64* %41, i64 %261
  %268 = load i64, i64* %267, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %266, %341
  %270 = phi i64 [ %262, %266 ], [ %347, %341 ]
  %271 = phi i64 [ %268, %266 ], [ %274, %341 ]
  %272 = getelementptr inbounds i64, i64* %41, i64 %270
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = add nsw i64 %273, %271
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %300, label %277

277:                                              ; preds = %269, %277
  %278 = phi %"struct.std::_Rb_tree_node"* [ %290, %277 ], [ %275, %269 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %277 ], [ %18, %269 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !9
  %283 = icmp slt i64 %282, %274
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 3
  %285 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 2
  %287 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* %285
  %288 = select i1 %283, %"struct.std::_Rb_tree_node_base"** %284, %"struct.std::_Rb_tree_node_base"** %286
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node"**
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %289, align 8, !tbaa !21
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %292, label %277, !llvm.loop !22

292:                                              ; preds = %277
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %18
  br i1 %293, label %300, label %294

294:                                              ; preds = %292
  %295 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %279, %"struct.std::_Rb_tree_node_base"* %285
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %274, %298
  br i1 %299, label %300, label %341

300:                                              ; preds = %294, %292, %269
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %294 ], [ %18, %292 ], [ %18, %269 ]
  %302 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %303 unwind label %351

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, i8* %302, i64 32
  %305 = bitcast i8* %304 to i64*
  store i64 %274, i64* %305, align 8, !tbaa !24
  %306 = getelementptr inbounds i8, i8* %302, i64 40
  %307 = bitcast i8* %306 to i32*
  store i32 0, i32* %307, align 8, !tbaa !27
  %308 = getelementptr inbounds i8, i8* %302, i64 44
  %309 = bitcast i8* %308 to i32*
  store i32 0, i32* %309, align 4, !tbaa !28
  %310 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %301, i64* nonnull align 8 dereferenceable(8) %305)
          to label %311 unwind label %330

311:                                              ; preds = %303
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 0
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %310, 1
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, null
  br i1 %314, label %334, label %315

315:                                              ; preds = %311
  %316 = icmp ne %"struct.std::_Rb_tree_node_base"* %312, null
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %18
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to i64*
  %322 = load i64, i64* %305, align 8, !tbaa !9
  %323 = load i64, i64* %321, align 8, !tbaa !9
  %324 = icmp slt i64 %322, %323
  br label %325

325:                                              ; preds = %319, %315
  %326 = phi i1 [ %324, %319 ], [ true, %315 ]
  %327 = bitcast i8* %302 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %326, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %328 = load i64, i64* %16, align 8, !tbaa !20
  %329 = add i64 %328, 1
  store i64 %329, i64* %16, align 8, !tbaa !20
  br label %341

330:                                              ; preds = %303
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  %333 = call i8* @__cxa_begin_catch(i8* %332) #13
  call void @_ZdlPv(i8* nonnull %302) #13
  invoke void @__cxa_rethrow() #14
          to label %340 unwind label %335

334:                                              ; preds = %311
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %341

335:                                              ; preds = %330
  %336 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %531 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #16
  unreachable

340:                                              ; preds = %330
  unreachable

341:                                              ; preds = %294, %334, %325
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %294 ], [ %312, %334 ], [ %327, %325 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !27
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4, !tbaa !27
  %347 = add nuw nsw i64 %270, 1
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = trunc i64 %347 to i32
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %269, label %247, !llvm.loop !32

351:                                              ; preds = %300
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %531

353:                                              ; preds = %445
  %354 = sext i32 %453 to i64
  br label %355

355:                                              ; preds = %353, %363
  %356 = phi i64 [ %354, %353 ], [ %368, %363 ]
  %357 = phi i32 [ %453, %353 ], [ %364, %363 ]
  %358 = icmp slt i64 %367, %356
  %359 = add nuw nsw i64 %366, 1
  br i1 %358, label %363, label %360, !llvm.loop !33

360:                                              ; preds = %355, %256
  %361 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !18
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %18
  br i1 %362, label %458, label %461

363:                                              ; preds = %256, %355
  %364 = phi i32 [ %357, %355 ], [ %257, %256 ]
  %365 = phi i64 [ %367, %355 ], [ 0, %256 ]
  %366 = phi i64 [ %359, %355 ], [ 1, %256 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = sext i32 %364 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %355

370:                                              ; preds = %363
  %371 = getelementptr inbounds i64, i64* %59, i64 %365
  %372 = load i64, i64* %371, align 8, !tbaa !9
  br label %373

373:                                              ; preds = %370, %445
  %374 = phi i64 [ %366, %370 ], [ %452, %445 ]
  %375 = phi i64 [ %372, %370 ], [ %378, %445 ]
  %376 = getelementptr inbounds i64, i64* %59, i64 %374
  %377 = load i64, i64* %376, align 8, !tbaa !9
  %378 = add nsw i64 %377, %375
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %380, label %404, label %381

381:                                              ; preds = %373, %381
  %382 = phi %"struct.std::_Rb_tree_node"* [ %394, %381 ], [ %379, %373 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %381 ], [ %18, %373 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !9
  %387 = icmp slt i64 %386, %378
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  %391 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"* %389
  %392 = select i1 %387, %"struct.std::_Rb_tree_node_base"** %388, %"struct.std::_Rb_tree_node_base"** %390
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !21
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %396, label %381, !llvm.loop !22

396:                                              ; preds = %381
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %18
  br i1 %397, label %404, label %398

398:                                              ; preds = %396
  %399 = select i1 %387, %"struct.std::_Rb_tree_node_base"* %383, %"struct.std::_Rb_tree_node_base"* %389
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !9
  %403 = icmp slt i64 %378, %402
  br i1 %403, label %404, label %445

404:                                              ; preds = %398, %396, %373
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %398 ], [ %18, %396 ], [ %18, %373 ]
  %406 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %407 unwind label %456

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %406, i64 32
  %409 = bitcast i8* %408 to i64*
  store i64 %378, i64* %409, align 8, !tbaa !24
  %410 = getelementptr inbounds i8, i8* %406, i64 40
  %411 = bitcast i8* %410 to i32*
  store i32 0, i32* %411, align 8, !tbaa !27
  %412 = getelementptr inbounds i8, i8* %406, i64 44
  %413 = bitcast i8* %412 to i32*
  store i32 0, i32* %413, align 4, !tbaa !28
  %414 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %405, i64* nonnull align 8 dereferenceable(8) %409)
          to label %415 unwind label %434

415:                                              ; preds = %407
  %416 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %414, 0
  %417 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %414, 1
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, null
  br i1 %418, label %438, label %419

419:                                              ; preds = %415
  %420 = icmp ne %"struct.std::_Rb_tree_node_base"* %416, null
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %18
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %429, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"* %424 to i64*
  %426 = load i64, i64* %409, align 8, !tbaa !9
  %427 = load i64, i64* %425, align 8, !tbaa !9
  %428 = icmp slt i64 %426, %427
  br label %429

429:                                              ; preds = %423, %419
  %430 = phi i1 [ %428, %423 ], [ true, %419 ]
  %431 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %430, %"struct.std::_Rb_tree_node_base"* nonnull %431, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %432 = load i64, i64* %16, align 8, !tbaa !20
  %433 = add i64 %432, 1
  store i64 %433, i64* %16, align 8, !tbaa !20
  br label %445

434:                                              ; preds = %407
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  %437 = call i8* @__cxa_begin_catch(i8* %436) #13
  call void @_ZdlPv(i8* nonnull %406) #13
  invoke void @__cxa_rethrow() #14
          to label %444 unwind label %439

438:                                              ; preds = %415
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %445

439:                                              ; preds = %434
  %440 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %531 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #16
  unreachable

444:                                              ; preds = %434
  unreachable

445:                                              ; preds = %398, %438, %429
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %398 ], [ %416, %438 ], [ %431, %429 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1, i32 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::pair"*
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !28
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4, !tbaa !28
  %452 = add nuw nsw i64 %374, 1
  %453 = load i32, i32* %2, align 4, !tbaa !5
  %454 = trunc i64 %452 to i32
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %373, label %353, !llvm.loop !34

456:                                              ; preds = %404
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %531

458:                                              ; preds = %461, %360
  %459 = phi i64 [ 0, %360 ], [ %473, %461 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %459)
          to label %476 unwind label %527

461:                                              ; preds = %360, %461
  %462 = phi i64 [ %473, %461 ], [ 0, %360 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %461 ], [ %361, %360 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"* %464 to %"struct.std::pair.3"*
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to i32*
  %468 = load i32, i32* %467, align 8, !tbaa !35
  %469 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %465, i64 0, i32 1, i32 1
  %470 = load i32, i32* %469, align 4, !tbaa !36
  %471 = mul nsw i32 %470, %468
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %462, %472
  %474 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %463) #17
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %18
  br i1 %475, label %458, label %461, !llvm.loop !37

476:                                              ; preds = %458
  %477 = bitcast %"class.std::basic_ostream"* %460 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !38
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %460 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !40
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %489 unwind label %529

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %476
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !43
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !45
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %527

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !38
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
          to label %504 unwind label %527

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8 signext %505)
          to label %507 unwind label %527

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %527

509:                                              ; preds = %507
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %510)
          to label %514 unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #16
  unreachable

514:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %515 = icmp eq i64* %59, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %517) #13
  br label %518

518:                                              ; preds = %514, %516
  %519 = icmp eq i64* %41, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %521) #13
  br label %522

522:                                              ; preds = %518, %520
  %523 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %524 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %523, i32* nonnull align 4 dereferenceable(4) %2)
  %525 = load i32, i32* %2, align 4, !tbaa !5
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %547, label %25, !llvm.loop !46

527:                                              ; preds = %458, %497, %498, %504, %507
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %531

529:                                              ; preds = %488
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %527, %529, %456, %439, %351, %335, %245, %228, %153, %137
  %532 = phi { i8*, i32 } [ %154, %153 ], [ %138, %137 ], [ %246, %245 ], [ %229, %228 ], [ %352, %351 ], [ %336, %335 ], [ %457, %456 ], [ %440, %439 ], [ %528, %527 ], [ %530, %529 ]
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %533)
          to label %537 unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #16
  unreachable

537:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %538 = icmp eq i64* %59, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %66, %68, %539, %537
  %542 = phi { i8*, i32 } [ %532, %537 ], [ %532, %539 ], [ %67, %66 ], [ %69, %68 ]
  %543 = icmp eq i64* %41, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %542

547:                                              ; preds = %522, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IiiEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i64, i64* %2, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !50

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #17
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !9
  %65 = load i64, i64* %63, align 8, !tbaa !9
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !50

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !9
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !47
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !50

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #17
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !9
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891509597.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSSt4pairIKxS_IiiEE", !10, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 0}
!28 = !{!26, !6, i64 4}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!25, !6, i64 8}
!36 = !{!25, !6, i64 12}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !15, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !42, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !42, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!13, !15, i64 24}
!48 = !{!13, !15, i64 16}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
