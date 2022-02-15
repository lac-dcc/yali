; ModuleID = 'Project_CodeNet_C++1400/p01140/s989551945.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s989551945.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989551945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sub i32 0, %38
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %550, label %41

41:                                               ; preds = %0, %516
  %42 = phi i32 [ %519, %516 ], [ %37, %0 ]
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %43, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #15
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i32 %42, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %50, i64 4
  %55 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %46, %53, %48
  %57 = phi i32* [ %51, %48 ], [ %51, %53 ], [ null, %46 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %84

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = icmp eq i32 %58, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 4
  %73 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %63, %71, %68
  %75 = phi i32* [ %69, %68 ], [ %69, %71 ], [ null, %63 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %90, %74
  %79 = phi i32 [ %76, %74 ], [ %92, %90 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %103, label %99

82:                                               ; preds = %65
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %544

84:                                               ; preds = %61
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %544

86:                                               ; preds = %74, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %74 ]
  %88 = getelementptr inbounds i32, i32* %57, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %78, !llvm.loop !9

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %539

97:                                               ; preds = %107
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi i32 [ %109, %97 ], [ %80, %78 ]
  %101 = phi i32 [ %98, %97 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #13
  store i32 0, i32* %9, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !17
  store i8* %8, i8** %13, align 8, !tbaa !18
  store i8* %8, i8** %15, align 8, !tbaa !19
  store i64 0, i64* %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  store i32 0, i32* %20, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !17
  store i8* %19, i8** %24, align 8, !tbaa !18
  store i8* %19, i8** %26, align 8, !tbaa !19
  store i64 0, i64* %28, align 8, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %120, label %116

103:                                              ; preds = %78, %107
  %104 = phi i64 [ %108, %107 ], [ 0, %78 ]
  %105 = getelementptr inbounds i32, i32* %75, i64 %104
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %112

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %97, !llvm.loop !21

112:                                              ; preds = %103
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %539

114:                                              ; preds = %126
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i32 [ %100, %99 ], [ %115, %114 ]
  %118 = phi i32 [ -1, %99 ], [ %130, %114 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %219, label %216

120:                                              ; preds = %99, %126
  %121 = phi i32 [ %127, %126 ], [ %101, %99 ]
  %122 = phi i64 [ %133, %126 ], [ 0, %99 ]
  %123 = phi i32 [ %131, %126 ], [ 0, %99 ]
  %124 = phi i32 [ %130, %126 ], [ -1, %99 ]
  %125 = icmp slt i32 %123, %121
  br i1 %125, label %134, label %126

126:                                              ; preds = %203, %120
  %127 = phi i32 [ %121, %120 ], [ %211, %203 ]
  %128 = phi i32 [ 0, %120 ], [ %139, %203 ]
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 %128, i32 %124
  %131 = add nuw nsw i32 %123, 1
  %132 = icmp slt i32 %131, %127
  %133 = add nuw nsw i64 %122, 1
  br i1 %132, label %120, label %114, !llvm.loop !22

134:                                              ; preds = %120, %203
  %135 = phi i64 [ %210, %203 ], [ %122, %120 ]
  %136 = phi i32 [ %139, %203 ], [ 0, %120 ]
  %137 = getelementptr inbounds i32, i32* %57, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %165, label %142

142:                                              ; preds = %134, %142
  %143 = phi %"struct.std::_Rb_tree_node"* [ %155, %142 ], [ %140, %134 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %142 ], [ %30, %134 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %139
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  %152 = select i1 %148, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"* %150
  %153 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %151
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %156, label %157, label %142, !llvm.loop !24

157:                                              ; preds = %142
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %30
  br i1 %158, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 0
  %162 = select i1 %148, i32* %160, i32* %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %139, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %159, %157, %134
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %159 ], [ %30, %157 ], [ %30, %134 ]
  %167 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %168 unwind label %214

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %167, i64 32
  %170 = bitcast i8* %169 to i32*
  store i32 %139, i32* %170, align 4, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %167, i64 36
  %172 = bitcast i8* %171 to i32*
  store i32 0, i32* %172, align 4, !tbaa !27
  %173 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %166, i32* nonnull align 4 dereferenceable(4) %170)
          to label %174 unwind label %192

174:                                              ; preds = %168
  %175 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173, 0
  %176 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173, 1
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %174
  %179 = icmp ne %"struct.std::_Rb_tree_node_base"* %175, null
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, %30
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 0
  %184 = load i32, i32* %170, align 4, !tbaa !5
  %185 = load i32, i32* %183, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i1 [ %186, %182 ], [ true, %178 ]
  %189 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %188, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %190 = load i64, i64* %17, align 8, !tbaa !20
  %191 = add i64 %190, 1
  store i64 %191, i64* %17, align 8, !tbaa !20
  br label %203

192:                                              ; preds = %168
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  %195 = call i8* @__cxa_begin_catch(i8* %194) #13
  call void @_ZdlPv(i8* nonnull %167) #13
  invoke void @__cxa_rethrow() #14
          to label %202 unwind label %197

196:                                              ; preds = %174
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %203

197:                                              ; preds = %192
  %198 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %527 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  call void @__clang_call_terminate(i8* %201) #16
  unreachable

202:                                              ; preds = %192
  unreachable

203:                                              ; preds = %159, %196, %187
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %159 ], [ %175, %196 ], [ %189, %187 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"* %205 to %"struct.std::pair"*
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %135, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = trunc i64 %210 to i32
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %134, label %126, !llvm.loop !28

214:                                              ; preds = %165
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %527

216:                                              ; preds = %225, %116
  %217 = phi i32 [ %118, %116 ], [ %229, %225 ]
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %315, label %318

219:                                              ; preds = %116, %225
  %220 = phi i32 [ %226, %225 ], [ %117, %116 ]
  %221 = phi i64 [ %232, %225 ], [ 0, %116 ]
  %222 = phi i32 [ %230, %225 ], [ 0, %116 ]
  %223 = phi i32 [ %229, %225 ], [ %118, %116 ]
  %224 = icmp slt i32 %222, %220
  br i1 %224, label %233, label %225

225:                                              ; preds = %302, %219
  %226 = phi i32 [ %220, %219 ], [ %310, %302 ]
  %227 = phi i32 [ 0, %219 ], [ %238, %302 ]
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 %227, i32 %223
  %230 = add nuw nsw i32 %222, 1
  %231 = icmp slt i32 %230, %226
  %232 = add nuw nsw i64 %221, 1
  br i1 %231, label %219, label %216, !llvm.loop !29

233:                                              ; preds = %219, %302
  %234 = phi i64 [ %309, %302 ], [ %221, %219 ]
  %235 = phi i32 [ %238, %302 ], [ 0, %219 ]
  %236 = getelementptr inbounds i32, i32* %75, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %264, label %241

241:                                              ; preds = %233, %241
  %242 = phi %"struct.std::_Rb_tree_node"* [ %254, %241 ], [ %239, %233 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %241 ], [ %33, %233 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %238
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !23
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %241, !llvm.loop !24

256:                                              ; preds = %241
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %33
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %261 = select i1 %247, i32* %259, i32* %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %238, %262
  br i1 %263, label %264, label %302

264:                                              ; preds = %258, %256, %233
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %258 ], [ %33, %256 ], [ %33, %233 ]
  %266 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %267 unwind label %313

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %266, i64 32
  %269 = bitcast i8* %268 to i32*
  store i32 %238, i32* %269, align 4, !tbaa !25
  %270 = getelementptr inbounds i8, i8* %266, i64 36
  %271 = bitcast i8* %270 to i32*
  store i32 0, i32* %271, align 4, !tbaa !27
  %272 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %265, i32* nonnull align 4 dereferenceable(4) %269)
          to label %273 unwind label %291

273:                                              ; preds = %267
  %274 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %272, 0
  %275 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %272, 1
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, null
  br i1 %276, label %295, label %277

277:                                              ; preds = %273
  %278 = icmp ne %"struct.std::_Rb_tree_node_base"* %274, null
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %33
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 0
  %283 = load i32, i32* %269, align 4, !tbaa !5
  %284 = load i32, i32* %282, align 4, !tbaa !5
  %285 = icmp slt i32 %283, %284
  br label %286

286:                                              ; preds = %281, %277
  %287 = phi i1 [ %285, %281 ], [ true, %277 ]
  %288 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %287, %"struct.std::_Rb_tree_node_base"* nonnull %288, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %289 = load i64, i64* %28, align 8, !tbaa !20
  %290 = add i64 %289, 1
  store i64 %290, i64* %28, align 8, !tbaa !20
  br label %302

291:                                              ; preds = %267
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  %294 = call i8* @__cxa_begin_catch(i8* %293) #13
  call void @_ZdlPv(i8* nonnull %266) #13
  invoke void @__cxa_rethrow() #14
          to label %301 unwind label %296

295:                                              ; preds = %273
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %302

296:                                              ; preds = %291
  %297 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %527 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #16
  unreachable

301:                                              ; preds = %291
  unreachable

302:                                              ; preds = %258, %295, %286
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %258 ], [ %274, %295 ], [ %288, %286 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to %"struct.std::pair"*
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = add nuw nsw i64 %234, 1
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = trunc i64 %309 to i32
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %233, label %225, !llvm.loop !30

313:                                              ; preds = %264
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %527

315:                                              ; preds = %453, %216
  %316 = phi i32 [ 0, %216 ], [ %460, %453 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
          to label %465 unwind label %523

318:                                              ; preds = %216, %453
  %319 = phi i32 [ %460, %453 ], [ 0, %216 ]
  %320 = phi i32 [ %461, %453 ], [ 1, %216 ]
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %346, label %323

323:                                              ; preds = %318, %323
  %324 = phi %"struct.std::_Rb_tree_node"* [ %336, %323 ], [ %321, %318 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %323 ], [ %30, %318 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %328, %320
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 3
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 2
  %333 = select i1 %329, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* %331
  %334 = select i1 %329, %"struct.std::_Rb_tree_node_base"** %330, %"struct.std::_Rb_tree_node_base"** %332
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !23
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %323, !llvm.loop !24

338:                                              ; preds = %323
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %30
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %343 = select i1 %329, i32* %341, i32* %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %320, %344
  br i1 %345, label %346, label %384

346:                                              ; preds = %340, %338, %318
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %340 ], [ %30, %338 ], [ %30, %318 ]
  %348 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %349 unwind label %463

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, i8* %348, i64 32
  %351 = bitcast i8* %350 to i32*
  store i32 %320, i32* %351, align 4, !tbaa !25
  %352 = getelementptr inbounds i8, i8* %348, i64 36
  %353 = bitcast i8* %352 to i32*
  store i32 0, i32* %353, align 4, !tbaa !27
  %354 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %347, i32* nonnull align 4 dereferenceable(4) %351)
          to label %355 unwind label %373

355:                                              ; preds = %349
  %356 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %354, 0
  %357 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %354, 1
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, null
  br i1 %358, label %377, label %359

359:                                              ; preds = %355
  %360 = icmp ne %"struct.std::_Rb_tree_node_base"* %356, null
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %30
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 0
  %365 = load i32, i32* %351, align 4, !tbaa !5
  %366 = load i32, i32* %364, align 4, !tbaa !5
  %367 = icmp slt i32 %365, %366
  br label %368

368:                                              ; preds = %363, %359
  %369 = phi i1 [ %367, %363 ], [ true, %359 ]
  %370 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %369, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull %357, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %371 = load i64, i64* %17, align 8, !tbaa !20
  %372 = add i64 %371, 1
  store i64 %372, i64* %17, align 8, !tbaa !20
  br label %384

373:                                              ; preds = %349
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  %376 = call i8* @__cxa_begin_catch(i8* %375) #13
  call void @_ZdlPv(i8* nonnull %348) #13
  invoke void @__cxa_rethrow() #14
          to label %383 unwind label %378

377:                                              ; preds = %355
  call void @_ZdlPv(i8* nonnull %348) #13
  br label %384

378:                                              ; preds = %373
  %379 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %527 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  call void @__clang_call_terminate(i8* %382) #16
  unreachable

383:                                              ; preds = %373
  unreachable

384:                                              ; preds = %340, %377, %368
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %340 ], [ %356, %377 ], [ %370, %368 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"* %386 to %"struct.std::pair"*
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 0, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %415, label %392

392:                                              ; preds = %384, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %405, %392 ], [ %390, %384 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %392 ], [ %33, %384 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1
  %396 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp slt i32 %397, %320
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %400 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %402 = select i1 %398, %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::_Rb_tree_node_base"* %400
  %403 = select i1 %398, %"struct.std::_Rb_tree_node_base"** %399, %"struct.std::_Rb_tree_node_base"** %401
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !23
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %392, !llvm.loop !24

407:                                              ; preds = %392
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %33
  br i1 %408, label %415, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 0
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 0
  %412 = select i1 %398, i32* %410, i32* %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp slt i32 %320, %413
  br i1 %414, label %415, label %453

415:                                              ; preds = %409, %407, %384
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %409 ], [ %33, %407 ], [ %33, %384 ]
  %417 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %418 unwind label %463

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, i8* %417, i64 32
  %420 = bitcast i8* %419 to i32*
  store i32 %320, i32* %420, align 4, !tbaa !25
  %421 = getelementptr inbounds i8, i8* %417, i64 36
  %422 = bitcast i8* %421 to i32*
  store i32 0, i32* %422, align 4, !tbaa !27
  %423 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %416, i32* nonnull align 4 dereferenceable(4) %420)
          to label %424 unwind label %442

424:                                              ; preds = %418
  %425 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %423, 0
  %426 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %423, 1
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  br i1 %427, label %446, label %428

428:                                              ; preds = %424
  %429 = icmp ne %"struct.std::_Rb_tree_node_base"* %425, null
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %33
  %431 = select i1 %429, i1 true, i1 %430
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %434 = load i32, i32* %420, align 4, !tbaa !5
  %435 = load i32, i32* %433, align 4, !tbaa !5
  %436 = icmp slt i32 %434, %435
  br label %437

437:                                              ; preds = %432, %428
  %438 = phi i1 [ %436, %432 ], [ true, %428 ]
  %439 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %438, %"struct.std::_Rb_tree_node_base"* nonnull %439, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %440 = load i64, i64* %28, align 8, !tbaa !20
  %441 = add i64 %440, 1
  store i64 %441, i64* %28, align 8, !tbaa !20
  br label %453

442:                                              ; preds = %418
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  %445 = call i8* @__cxa_begin_catch(i8* %444) #13
  call void @_ZdlPv(i8* nonnull %417) #13
  invoke void @__cxa_rethrow() #14
          to label %452 unwind label %447

446:                                              ; preds = %424
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %453

447:                                              ; preds = %442
  %448 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %527 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  call void @__clang_call_terminate(i8* %451) #16
  unreachable

452:                                              ; preds = %442
  unreachable

453:                                              ; preds = %409, %446, %437
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %409 ], [ %425, %446 ], [ %439, %437 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to %"struct.std::pair"*
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = mul nsw i32 %458, %389
  %460 = add nsw i32 %459, %319
  %461 = add nuw i32 %320, 1
  %462 = icmp eq i32 %320, %217
  br i1 %462, label %315, label %318, !llvm.loop !31

463:                                              ; preds = %415, %346
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %527

465:                                              ; preds = %315
  %466 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !32
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !34
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %478 unwind label %525

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !37
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !39
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %523

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !32
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %523

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %494)
          to label %496 unwind label %523

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %523

498:                                              ; preds = %496
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %499)
          to label %503 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #16
  unreachable

503:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %504)
          to label %508 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  call void @__clang_call_terminate(i8* %507) #16
  unreachable

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  %509 = icmp eq i32* %75, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %508, %510
  %513 = icmp eq i32* %57, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %516

516:                                              ; preds = %512, %514
  %517 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %518 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %517, i32* nonnull align 4 dereferenceable(4) %2)
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = load i32, i32* %2, align 4, !tbaa !5
  %521 = sub i32 0, %520
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %550, label %41, !llvm.loop !40

523:                                              ; preds = %315, %486, %487, %493, %496
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %527

525:                                              ; preds = %477
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %527

527:                                              ; preds = %523, %525, %378, %447, %463, %313, %296, %214, %197
  %528 = phi { i8*, i32 } [ %215, %214 ], [ %198, %197 ], [ %314, %313 ], [ %297, %296 ], [ %379, %378 ], [ %464, %463 ], [ %448, %447 ], [ %524, %523 ], [ %526, %525 ]
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %529)
          to label %533 unwind label %530

530:                                              ; preds = %527
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #16
  unreachable

533:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %534)
          to label %538 unwind label %535

535:                                              ; preds = %533
  %536 = landingpad { i8*, i32 }
          catch i8* null
  %537 = extractvalue { i8*, i32 } %536, 0
  call void @__clang_call_terminate(i8* %537) #16
  unreachable

538:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  br label %539

539:                                              ; preds = %538, %112, %95
  %540 = phi { i8*, i32 } [ %96, %95 ], [ %113, %112 ], [ %528, %538 ]
  %541 = icmp eq i32* %75, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %82, %84, %542, %539
  %545 = phi { i8*, i32 } [ %540, %539 ], [ %540, %542 ], [ %83, %82 ], [ %85, %84 ]
  %546 = icmp eq i32* %57, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %548) #13
  br label %549

549:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %545

550:                                              ; preds = %516, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !23
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !23
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !23
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !23
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !18
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989551945.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !45
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !15, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !36, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !36, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = !{!13, !15, i64 24}
!42 = !{!13, !15, i64 16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
