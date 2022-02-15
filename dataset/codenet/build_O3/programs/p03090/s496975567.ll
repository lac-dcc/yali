; ModuleID = 'Project_CodeNet_C++1400/p03090/s496975567.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s496975567.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496975567.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #12
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !21
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %45

27:                                               ; preds = %0
  %28 = load i32, i32* %4, align 4, !tbaa !22
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %32 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %33 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %34 = icmp slt i32 %28, 1
  br i1 %30, label %36, label %35

35:                                               ; preds = %27
  br i1 %34, label %439, label %239

36:                                               ; preds = %27
  br i1 %34, label %439, label %37

37:                                               ; preds = %36, %47
  %38 = phi i32 [ %48, %47 ], [ %28, %36 ]
  %39 = phi i64 [ %51, %47 ], [ 1, %36 ]
  %40 = phi i32 [ %50, %47 ], [ %28, %36 ]
  %41 = shl nuw nsw i64 %39, 32
  %42 = icmp slt i32 %38, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  br label %53

45:                                               ; preds = %442, %439, %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %477

47:                                               ; preds = %234, %37
  %48 = phi i32 [ %38, %37 ], [ %236, %234 ]
  %49 = sext i32 %48 to i64
  %50 = add nsw i32 %40, -1
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp slt i64 %39, %49
  br i1 %52, label %37, label %439, !llvm.loop !24

53:                                               ; preds = %43, %234
  %54 = phi i64 [ 1, %43 ], [ %235, %234 ]
  %55 = icmp eq i64 %39, %54
  %56 = icmp eq i64 %54, %44
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %234, label %58

58:                                               ; preds = %53
  %59 = icmp ult i64 %39, %54
  br i1 %59, label %60, label %146

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %54, 32
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !27
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %95, label %64

64:                                               ; preds = %60, %89
  %65 = phi %"struct.std::_Rb_tree_node"* [ %90, %89 ], [ %62, %60 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %39, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i64 %39, %69
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1, i32 0, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %54, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %64
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !27
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %93, label %89

84:                                               ; preds = %73, %71
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !27
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84, %79
  %90 = phi %"struct.std::_Rb_tree_node"* [ %82, %79 ], [ %87, %84 ]
  br label %64, !llvm.loop !31

91:                                               ; preds = %84
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  br label %101

93:                                               ; preds = %79
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  br label %95

95:                                               ; preds = %93, %60
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %32, %60 ]
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !19
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %97
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96) #13
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %99 ], [ %92, %91 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %99 ], [ %92, %91 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to %"struct.std::pair.0"*
  %106 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %39, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = icmp slt i64 %39, %108
  br i1 %111, label %234, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %54, %115
  br i1 %116, label %117, label %234

117:                                              ; preds = %112, %101, %95
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %102, %112 ], [ %102, %101 ]
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, null
  br i1 %119, label %234, label %120

120:                                              ; preds = %117
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %32
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to %"struct.std::pair.0"*
  %125 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %39, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = icmp sgt i64 %39, %127
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %124, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !30
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %54, %134
  br label %136

136:                                              ; preds = %131, %129, %122, %120
  %137 = phi i1 [ true, %120 ], [ true, %122 ], [ false, %129 ], [ %135, %131 ]
  %138 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %139 unwind label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %138, i64 32
  %141 = bitcast i8* %140 to i64*
  %142 = or i64 %61, %39
  store i64 %142, i64* %141, align 4
  %143 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %137, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #12
  br label %231

144:                                              ; preds = %136
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %477

146:                                              ; preds = %58
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !27
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %180, label %149

149:                                              ; preds = %146, %174
  %150 = phi %"struct.std::_Rb_tree_node"* [ %175, %174 ], [ %147, %146 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !28
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %54, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %149
  %157 = icmp sgt i64 %54, %154
  br i1 %157, label %169, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1, i32 0, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !30
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %39, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158, %149
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !27
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %178, label %174

169:                                              ; preds = %158, %156
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !27
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169, %164
  %175 = phi %"struct.std::_Rb_tree_node"* [ %167, %164 ], [ %172, %169 ]
  br label %149, !llvm.loop !31

176:                                              ; preds = %169
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br label %186

178:                                              ; preds = %164
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br label %180

180:                                              ; preds = %178, %146
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ %32, %146 ]
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !19
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %180
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181) #13
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %184 ], [ %177, %176 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %184 ], [ %177, %176 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::pair.0"*
  %191 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %54, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %186
  %196 = icmp slt i64 %54, %193
  br i1 %196, label %234, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %190, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = icmp sgt i64 %39, %200
  br i1 %201, label %202, label %234

202:                                              ; preds = %197, %186, %180
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ %187, %197 ], [ %187, %186 ]
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, null
  br i1 %204, label %234, label %205

205:                                              ; preds = %202
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, %32
  br i1 %206, label %221, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"* %208 to %"struct.std::pair.0"*
  %210 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %54, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %207
  %215 = icmp sgt i64 %54, %212
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %209, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !30
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %39, %219
  br label %221

221:                                              ; preds = %216, %214, %207, %205
  %222 = phi i1 [ true, %205 ], [ true, %207 ], [ false, %214 ], [ %220, %216 ]
  %223 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %224 unwind label %229

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %223, i64 32
  %226 = bitcast i8* %225 to i64*
  %227 = or i64 %41, %54
  store i64 %227, i64* %226, align 4
  %228 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %222, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #12
  br label %231

229:                                              ; preds = %221
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %477

231:                                              ; preds = %139, %224
  %232 = load i64, i64* %25, align 8, !tbaa !21
  %233 = add i64 %232, 1
  store i64 %233, i64* %25, align 8, !tbaa !21
  br label %234

234:                                              ; preds = %231, %202, %197, %195, %117, %112, %110, %53
  %235 = add nuw nsw i64 %54, 1
  %236 = load i32, i32* %4, align 4, !tbaa !22
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %54, %237
  br i1 %238, label %53, label %47, !llvm.loop !32

239:                                              ; preds = %35, %248
  %240 = phi i32 [ %249, %248 ], [ %28, %35 ]
  %241 = phi i64 [ %251, %248 ], [ 1, %35 ]
  %242 = phi i32 [ %243, %248 ], [ %28, %35 ]
  %243 = add nsw i32 %242, -1
  %244 = shl nuw nsw i64 %241, 32
  %245 = icmp slt i32 %240, 1
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = zext i32 %243 to i64
  br label %253

248:                                              ; preds = %434, %239
  %249 = phi i32 [ %240, %239 ], [ %436, %434 ]
  %250 = sext i32 %249 to i64
  %251 = add nuw nsw i64 %241, 1
  %252 = icmp slt i64 %241, %250
  br i1 %252, label %239, label %439, !llvm.loop !33

253:                                              ; preds = %246, %434
  %254 = phi i64 [ 1, %246 ], [ %435, %434 ]
  %255 = icmp eq i64 %241, %254
  %256 = icmp eq i64 %254, %247
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %434, label %258

258:                                              ; preds = %253
  %259 = icmp ult i64 %241, %254
  br i1 %259, label %260, label %346

260:                                              ; preds = %258
  %261 = shl nuw nsw i64 %254, 32
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !27
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %295, label %264

264:                                              ; preds = %260, %289
  %265 = phi %"struct.std::_Rb_tree_node"* [ %290, %289 ], [ %262, %260 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 1
  %267 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %266 to i32*
  %268 = load i32, i32* %267, align 4, !tbaa !28
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %241, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  %272 = icmp sgt i64 %241, %269
  br i1 %272, label %284, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 1, i32 0, i64 4
  %275 = bitcast i8* %274 to i32*
  %276 = load i32, i32* %275, align 4, !tbaa !30
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %254, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %273, %264
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 2
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node"**
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !27
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %283, label %293, label %289

284:                                              ; preds = %273, %271
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 3
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !27
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284, %279
  %290 = phi %"struct.std::_Rb_tree_node"* [ %282, %279 ], [ %287, %284 ]
  br label %264, !llvm.loop !31

291:                                              ; preds = %284
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0
  br label %301

293:                                              ; preds = %279
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0
  br label %295

295:                                              ; preds = %293, %260
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %32, %260 ]
  %297 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !19
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %297
  br i1 %298, label %317, label %299

299:                                              ; preds = %295
  %300 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %296) #13
  br label %301

301:                                              ; preds = %299, %291
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %299 ], [ %292, %291 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %299 ], [ %292, %291 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to %"struct.std::pair.0"*
  %306 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 0, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !28
  %308 = sext i32 %307 to i64
  %309 = icmp sgt i64 %241, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %301
  %311 = icmp slt i64 %241, %308
  br i1 %311, label %434, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %305, i64 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !30
  %315 = sext i32 %314 to i64
  %316 = icmp sgt i64 %254, %315
  br i1 %316, label %317, label %434

317:                                              ; preds = %312, %301, %295
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %295 ], [ %302, %312 ], [ %302, %301 ]
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, null
  br i1 %319, label %434, label %320

320:                                              ; preds = %317
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %32
  br i1 %321, label %336, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to %"struct.std::pair.0"*
  %325 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !28
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %241, %327
  br i1 %328, label %336, label %329

329:                                              ; preds = %322
  %330 = icmp sgt i64 %241, %327
  br i1 %330, label %336, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %324, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !30
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %254, %334
  br label %336

336:                                              ; preds = %331, %329, %322, %320
  %337 = phi i1 [ true, %320 ], [ true, %322 ], [ false, %329 ], [ %335, %331 ]
  %338 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %339 unwind label %344

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, i8* %338, i64 32
  %341 = bitcast i8* %340 to i64*
  %342 = or i64 %261, %241
  store i64 %342, i64* %341, align 4
  %343 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %337, %"struct.std::_Rb_tree_node_base"* nonnull %343, %"struct.std::_Rb_tree_node_base"* nonnull %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #12
  br label %431

344:                                              ; preds = %336
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %477

346:                                              ; preds = %258
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !27
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %380, label %349

349:                                              ; preds = %346, %374
  %350 = phi %"struct.std::_Rb_tree_node"* [ %375, %374 ], [ %347, %346 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1
  %352 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !28
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %254, %354
  br i1 %355, label %364, label %356

356:                                              ; preds = %349
  %357 = icmp sgt i64 %254, %354
  br i1 %357, label %369, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1, i32 0, i64 4
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !30
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %241, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %358, %349
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 2
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !27
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %378, label %374

369:                                              ; preds = %358, %356
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 3
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !27
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369, %364
  %375 = phi %"struct.std::_Rb_tree_node"* [ %367, %364 ], [ %372, %369 ]
  br label %349, !llvm.loop !31

376:                                              ; preds = %369
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0
  br label %386

378:                                              ; preds = %364
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0
  br label %380

380:                                              ; preds = %378, %346
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ %32, %346 ]
  %382 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !19
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %382
  br i1 %383, label %402, label %384

384:                                              ; preds = %380
  %385 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %381) #13
  br label %386

386:                                              ; preds = %384, %376
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %384 ], [ %377, %376 ]
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %384 ], [ %377, %376 ]
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"* %389 to %"struct.std::pair.0"*
  %391 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 0, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !28
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %254, %393
  br i1 %394, label %402, label %395

395:                                              ; preds = %386
  %396 = icmp slt i64 %254, %393
  br i1 %396, label %434, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %390, i64 0, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !30
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i64 %241, %400
  br i1 %401, label %402, label %434

402:                                              ; preds = %397, %386, %380
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %380 ], [ %387, %397 ], [ %387, %386 ]
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, null
  br i1 %404, label %434, label %405

405:                                              ; preds = %402
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %32
  br i1 %406, label %421, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to %"struct.std::pair.0"*
  %410 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 0, i32 0
  %411 = load i32, i32* %410, align 4, !tbaa !28
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %254, %412
  br i1 %413, label %421, label %414

414:                                              ; preds = %407
  %415 = icmp sgt i64 %254, %412
  br i1 %415, label %421, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %409, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !30
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %241, %419
  br label %421

421:                                              ; preds = %416, %414, %407, %405
  %422 = phi i1 [ true, %405 ], [ true, %407 ], [ false, %414 ], [ %420, %416 ]
  %423 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %424 unwind label %429

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %423, i64 32
  %426 = bitcast i8* %425 to i64*
  %427 = or i64 %244, %254
  store i64 %427, i64* %426, align 4
  %428 = bitcast i8* %423 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %422, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* nonnull %403, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #12
  br label %431

429:                                              ; preds = %421
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %477

431:                                              ; preds = %339, %424
  %432 = load i64, i64* %25, align 8, !tbaa !21
  %433 = add i64 %432, 1
  store i64 %433, i64* %25, align 8, !tbaa !21
  br label %434

434:                                              ; preds = %431, %402, %397, %395, %317, %312, %310, %253
  %435 = add nuw nsw i64 %254, 1
  %436 = load i32, i32* %4, align 4, !tbaa !22
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %254, %437
  br i1 %438, label %253, label %248, !llvm.loop !34

439:                                              ; preds = %248, %47, %35, %36
  %440 = load i64, i64* %25, align 8, !tbaa !21
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %440)
          to label %442 unwind label %45

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !35
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8* nonnull %3, i64 1)
          to label %444 unwind label %45

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %445 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %445, align 8, !tbaa !19
  %447 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %472, %444
  %450 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %451 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %450, %"struct.std::_Rb_tree_node"* %452)
          to label %456 unwind label %453

453:                                              ; preds = %449
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #15
  unreachable

456:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

457:                                              ; preds = %444, %472
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %472 ], [ %446, %444 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to %"struct.std::pair.0"*
  %461 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 0
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %460, i64 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
          to label %466 unwind label %475

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !35
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8* nonnull %2, i64 1)
          to label %468 unwind label %475

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i32 %464)
          to label %470 unwind label %475

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8* nonnull %1, i64 1)
          to label %472 unwind label %475

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %473 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %458) #13
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %447
  br i1 %474, label %449, label %457

475:                                              ; preds = %470, %466, %468, %457
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %344, %429, %144, %229, %475, %45
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %46, %45 ], [ %145, %144 ], [ %230, %229 ], [ %345, %344 ], [ %430, %429 ]
  %479 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %479) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %478
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496975567.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!30 = !{!29, !23, i64 4}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !26}
!34 = distinct !{!34, !25}
!35 = !{!11, !11, i64 0}
!36 = !{!15, !10, i64 24}
!37 = !{!15, !10, i64 16}
!38 = distinct !{!38, !25}
