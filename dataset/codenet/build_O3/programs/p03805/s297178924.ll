; ModuleID = 'Project_CodeNet_C++1400/p03805/s297178924.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s297178924.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297178924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = alloca %"struct.std::pair.0", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #15
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !16
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast %"struct.std::pair.0"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %29 = bitcast %"struct.std::pair.0"* %7 to i8*
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  br label %32

32:                                               ; preds = %80, %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %68

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %68

36:                                               ; preds = %34
  %37 = bitcast %"class.std::basic_istream"* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !17
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %35 to i8*
  %43 = add nsw i64 %41, 32
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !19
  %47 = and i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  %50 = load i32, i32* %1, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %54 unwind label %110

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %125, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %110

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to i32*
  %64 = icmp eq i32 %50, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %61, i64 %51
  %67 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %67, i1 false)
  br label %87

68:                                               ; preds = %34, %32
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %85

70:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %71 = load i32, i32* %4, align 4, !tbaa !26
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4, !tbaa !26
  %73 = load i32, i32* %5, align 4, !tbaa !26
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4, !tbaa !26
  store i32 %72, i32* %26, align 4, !tbaa !27
  store i32 %74, i32* %27, align 4, !tbaa !29
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %6)
          to label %76 unwind label %81

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %77 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %77, i32* %30, align 4, !tbaa !27
  %78 = load i32, i32* %4, align 4, !tbaa !26
  store i32 %78, i32* %31, align 4, !tbaa !29
  %79 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %7)
          to label %80 unwind label %83

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %32, !llvm.loop !30

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %85

83:                                               ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %85

85:                                               ; preds = %83, %81, %68
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %292

87:                                               ; preds = %65, %60
  %88 = phi i32* [ %66, %65 ], [ %63, %60 ]
  %89 = load i32, i32* %1, align 4, !tbaa !26
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i8* %59 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = zext i32 %89 to i64
  br label %112

97:                                               ; preds = %118, %87
  %98 = icmp eq i64 %92, 0
  %99 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %100 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %101 = icmp eq i32* %88, %61
  %102 = getelementptr inbounds i8, i8* %59, i64 4
  %103 = bitcast i8* %102 to i32*
  %104 = icmp eq i32* %88, %103
  %105 = select i1 %101, i1 true, i1 %104
  %106 = getelementptr inbounds i32, i32* %88, i64 -1
  br i1 %98, label %125, label %107

107:                                              ; preds = %97
  %108 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %109 = add i64 %108, -1
  br label %129

110:                                              ; preds = %57, %53
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %292

112:                                              ; preds = %95, %118
  %113 = phi i64 [ 0, %95 ], [ %121, %118 ]
  %114 = icmp eq i64 %113, %93
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = and i64 %93, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %116, i64 %93) #16
          to label %117 unwind label %123

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds i32, i32* %61, i64 %113
  %120 = trunc i64 %113 to i32
  store i32 %120, i32* %119, align 4, !tbaa !26
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %97, label %112, !llvm.loop !32

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %288

125:                                              ; preds = %55, %97
  %126 = phi i32* [ %61, %97 ], [ null, %55 ]
  %127 = phi i64 [ %93, %97 ], [ 0, %55 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %127) #16
          to label %128 unwind label %285

128:                                              ; preds = %125
  unreachable

129:                                              ; preds = %249, %107
  %130 = phi i32 [ 0, %107 ], [ %225, %249 ]
  %131 = load i32, i32* %61, align 4, !tbaa !26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %224

133:                                              ; preds = %129
  %134 = load i32, i32* %1, align 4, !tbaa !26
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  %139 = add nsw i32 %134, -1
  %140 = zext i32 %139 to i64
  br i1 %138, label %141, label %156

141:                                              ; preds = %137, %147
  %142 = phi i64 [ %149, %147 ], [ 0, %137 ]
  %143 = phi i64 [ %148, %147 ], [ 1, %137 ]
  %144 = icmp eq i64 %142, %93
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = icmp eq i64 %142, %109
  br i1 %146, label %166, label %147

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %143, 1
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %151, label %141, !llvm.loop !33

151:                                              ; preds = %215, %147, %133
  %152 = phi i8 [ 1, %133 ], [ 0, %147 ], [ %218, %215 ]
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %130, %154
  br label %224

156:                                              ; preds = %137, %215
  %157 = phi i64 [ %220, %215 ], [ 0, %137 ]
  %158 = phi i64 [ %219, %215 ], [ 1, %137 ]
  %159 = phi i8 [ %218, %215 ], [ 1, %137 ]
  %160 = icmp eq i64 %157, %93
  br i1 %160, label %161, label %164

161:                                              ; preds = %156, %141
  %162 = and i64 %93, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %162, i64 %93) #16
          to label %163 unwind label %222

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %157, %109
  br i1 %165, label %166, label %170

166:                                              ; preds = %164, %145
  %167 = phi i64 [ %143, %145 ], [ %158, %164 ]
  %168 = and i64 %167, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %168, i64 %93) #16
          to label %169 unwind label %222

169:                                              ; preds = %166
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %61, i64 %157
  %172 = getelementptr inbounds i32, i32* %61, i64 %158
  %173 = load i32, i32* %171, align 4, !tbaa !26
  %174 = load i32, i32* %172, align 4, !tbaa !26
  br label %175

175:                                              ; preds = %170, %194
  %176 = phi %"struct.std::_Rb_tree_node"* [ %198, %194 ], [ %135, %170 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %194 ], [ %100, %170 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1
  %179 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !27
  %181 = icmp slt i32 %180, %173
  br i1 %181, label %192, label %182

182:                                              ; preds = %175
  %183 = icmp slt i32 %173, %180
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1, i32 0, i64 4
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !29
  %188 = icmp slt i32 %187, %174
  br i1 %188, label %192, label %189

189:                                              ; preds = %184, %182
  %190 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 2
  br label %194

192:                                              ; preds = %184, %175
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 3
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %192 ], [ %190, %189 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"** [ %193, %192 ], [ %191, %189 ]
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !34
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %199, label %200, label %175, !llvm.loop !35

200:                                              ; preds = %194
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %100
  br i1 %201, label %215, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to %"struct.std::pair.0"*
  %205 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !27
  %207 = icmp slt i32 %173, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %202
  %209 = icmp slt i32 %206, %173
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %204, i64 0, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !29
  %213 = icmp slt i32 %174, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210, %208
  br label %215

215:                                              ; preds = %214, %210, %202, %200
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %214 ], [ %100, %210 ], [ %100, %200 ], [ %100, %202 ]
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, %100
  %218 = select i1 %217, i8 0, i8 %159
  %219 = add nuw nsw i64 %158, 1
  %220 = add nuw nsw i64 %157, 1
  %221 = icmp eq i64 %220, %140
  br i1 %221, label %151, label %156, !llvm.loop !33

222:                                              ; preds = %166, %161
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %288

224:                                              ; preds = %129, %151
  %225 = phi i32 [ %130, %129 ], [ %155, %151 ]
  br i1 %105, label %273, label %226

226:                                              ; preds = %224
  %227 = load i32, i32* %106, align 4, !tbaa !26
  br label %228

228:                                              ; preds = %258, %226
  %229 = phi i32 [ %227, %226 ], [ %233, %258 ]
  %230 = phi i64 [ -1, %226 ], [ %231, %258 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds i32, i32* %88, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !26
  %234 = icmp slt i32 %233, %229
  br i1 %234, label %235, label %258

235:                                              ; preds = %228
  %236 = getelementptr inbounds i32, i32* %88, i64 %230
  %237 = icmp slt i32 %233, %227
  br i1 %237, label %245, label %238, !llvm.loop !36

238:                                              ; preds = %235, %238
  %239 = phi i32* [ %243, %238 ], [ %106, %235 ]
  %240 = phi i32* [ %239, %238 ], [ %88, %235 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 -2
  %242 = load i32, i32* %241, align 4, !tbaa !26
  %243 = getelementptr inbounds i32, i32* %239, i64 -1
  %244 = icmp slt i32 %233, %242
  br i1 %244, label %245, label %238, !llvm.loop !36

245:                                              ; preds = %238, %235
  %246 = phi i32 [ %227, %235 ], [ %242, %238 ]
  %247 = phi i32* [ %106, %235 ], [ %243, %238 ]
  store i32 %246, i32* %232, align 4, !tbaa !26
  store i32 %233, i32* %247, align 4, !tbaa !26
  %248 = icmp eq i64 %230, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %250, %245
  br label %129, !llvm.loop !37

250:                                              ; preds = %245, %250
  %251 = phi i32* [ %256, %250 ], [ %106, %245 ]
  %252 = phi i32* [ %255, %250 ], [ %236, %245 ]
  %253 = load i32, i32* %252, align 4, !tbaa !26
  %254 = load i32, i32* %251, align 4, !tbaa !26
  store i32 %254, i32* %252, align 4, !tbaa !26
  store i32 %253, i32* %251, align 4, !tbaa !26
  %255 = getelementptr inbounds i32, i32* %252, i64 1
  %256 = getelementptr inbounds i32, i32* %251, i64 -1
  %257 = icmp ult i32* %255, %256
  br i1 %257, label %250, label %249, !llvm.loop !37

258:                                              ; preds = %228
  %259 = icmp eq i32* %232, %61
  br i1 %259, label %260, label %228, !llvm.loop !38

260:                                              ; preds = %258
  %261 = icmp ugt i32* %106, %61
  br i1 %261, label %262, label %273

262:                                              ; preds = %260
  store i32 %227, i32* %61, align 4, !tbaa !26
  store i32 %131, i32* %106, align 4, !tbaa !26
  %263 = getelementptr inbounds i32, i32* %88, i64 -2
  %264 = icmp ugt i32* %263, %103
  br i1 %264, label %265, label %273, !llvm.loop !39

265:                                              ; preds = %262, %265
  %266 = phi i32* [ %271, %265 ], [ %263, %262 ]
  %267 = phi i32* [ %270, %265 ], [ %103, %262 ]
  %268 = load i32, i32* %266, align 4, !tbaa !26
  %269 = load i32, i32* %267, align 4, !tbaa !26
  store i32 %268, i32* %267, align 4, !tbaa !26
  store i32 %269, i32* %266, align 4, !tbaa !26
  %270 = getelementptr inbounds i32, i32* %267, i64 1
  %271 = getelementptr inbounds i32, i32* %266, i64 -1
  %272 = icmp ult i32* %270, %271
  br i1 %272, label %265, label %273, !llvm.loop !39

273:                                              ; preds = %224, %265, %260, %262
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %275 unwind label %283

275:                                              ; preds = %273
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %277 unwind label %283

277:                                              ; preds = %275
  call void @_ZdlPv(i8* nonnull %59) #15
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %278)
          to label %282 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { i8*, i32 }
          catch i8* null
  %281 = extractvalue { i8*, i32 } %280, 0
  call void @__clang_call_terminate(i8* %281) #18
  unreachable

282:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

283:                                              ; preds = %275, %273
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %288

285:                                              ; preds = %125
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = icmp eq i32* %126, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %222, %123, %283, %285
  %289 = phi { i8*, i32 } [ %286, %285 ], [ %284, %283 ], [ %223, %222 ], [ %124, %123 ]
  %290 = phi i32* [ %126, %285 ], [ %61, %283 ], [ %61, %222 ], [ %61, %123 ]
  %291 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %291) #15
  br label %292

292:                                              ; preds = %110, %285, %288, %85
  %293 = phi { i8*, i32 } [ %86, %85 ], [ %111, %110 ], [ %286, %285 ], [ %289, %288 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !34
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !27
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !34
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !34
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !43

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !27
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !29
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !27
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !29
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297178924.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !11, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !11, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSSt6locale", !11, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!29 = !{!28, !24, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
