; ModuleID = 'Project_CodeNet_C++1400/p01140/s428643386.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s428643386.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428643386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [1505 x i32]* %3 to i8*
  %10 = bitcast [1505 x i32]* %4 to i8*
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.10"**
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %35 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %38 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %10) #14
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %610, label %47

47:                                               ; preds = %0, %579
  %48 = phi i32 [ %584, %579 ], [ %44, %0 ]
  %49 = phi i32 [ %582, %579 ], [ %42, %0 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %57, label %53

51:                                               ; preds = %57
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %62, %51 ], [ %49, %47 ]
  %55 = phi i32 [ %52, %51 ], [ %48, %47 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %71, label %67

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %47 ]
  %59 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %51, !llvm.loop !9

65:                                               ; preds = %71
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32 [ %76, %65 ], [ %55, %53 ]
  %69 = phi i32 [ %66, %65 ], [ %54, %53 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %79, label %89

71:                                               ; preds = %53, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %53 ]
  %73 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %65, !llvm.loop !11

79:                                               ; preds = %67, %94
  %80 = phi i32 [ %95, %94 ], [ %69, %67 ]
  %81 = phi i64 [ %101, %94 ], [ 0, %67 ]
  %82 = phi i32 [ %99, %94 ], [ 0, %67 ]
  %83 = phi i64* [ %98, %94 ], [ null, %67 ]
  %84 = phi i64* [ %97, %94 ], [ null, %67 ]
  %85 = phi i64* [ %96, %94 ], [ null, %67 ]
  %86 = icmp slt i32 %82, %80
  br i1 %86, label %102, label %94

87:                                               ; preds = %94
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi i32 [ %68, %67 ], [ %88, %87 ]
  %91 = phi i64* [ null, %67 ], [ %97, %87 ]
  %92 = phi i64* [ null, %67 ], [ %98, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #14
  store i32 0, i32* %13, align 8, !tbaa !12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !18
  store i8* %12, i8** %17, align 8, !tbaa !19
  store i8* %12, i8** %19, align 8, !tbaa !20
  store i64 0, i64* %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #14
  store i32 0, i32* %24, align 8, !tbaa !12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  store i8* %23, i8** %28, align 8, !tbaa !19
  store i8* %23, i8** %30, align 8, !tbaa !20
  store i64 0, i64* %32, align 8, !tbaa !21
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %177, label %166

94:                                               ; preds = %152, %79
  %95 = phi i32 [ %80, %79 ], [ %153, %152 ]
  %96 = phi i64* [ %85, %79 ], [ %155, %152 ]
  %97 = phi i64* [ %84, %79 ], [ %158, %152 ]
  %98 = phi i64* [ %83, %79 ], [ %157, %152 ]
  %99 = add nuw nsw i32 %82, 1
  %100 = icmp slt i32 %99, %95
  %101 = add nuw nsw i64 %81, 1
  br i1 %100, label %79, label %87, !llvm.loop !22

102:                                              ; preds = %79, %152
  %103 = phi i32 [ %153, %152 ], [ %80, %79 ]
  %104 = phi i32 [ %154, %152 ], [ %80, %79 ]
  %105 = phi i64 [ %159, %152 ], [ %81, %79 ]
  %106 = phi i64* [ %157, %152 ], [ %83, %79 ]
  %107 = phi i64* [ %158, %152 ], [ %84, %79 ]
  %108 = phi i64* [ %155, %152 ], [ %85, %79 ]
  %109 = phi i64 [ %113, %152 ], [ 0, %79 ]
  %110 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %109, %112
  %114 = icmp eq i64* %107, %108
  br i1 %114, label %116, label %115

115:                                              ; preds = %102
  store i64 %113, i64* %107, align 8, !tbaa !23
  br label %152

116:                                              ; preds = %102
  %117 = ptrtoint i64* %107 to i64
  %118 = ptrtoint i64* %106 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %123 unwind label %164

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #16
          to label %136 unwind label %162

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i64*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i64* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 %120
  store i64 %113, i64* %140, align 8, !tbaa !23
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i64* %139 to i8*
  %144 = bitcast i64* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %119, i1 false) #14
  br label %145

145:                                              ; preds = %142, %138
  %146 = icmp eq i64* %106, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i64, i64* %139, i64 %131
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %115
  %153 = phi i32 [ %151, %149 ], [ %103, %115 ]
  %154 = phi i32 [ %151, %149 ], [ %104, %115 ]
  %155 = phi i64* [ %150, %149 ], [ %108, %115 ]
  %156 = phi i64* [ %140, %149 ], [ %107, %115 ]
  %157 = phi i64* [ %139, %149 ], [ %106, %115 ]
  %158 = getelementptr inbounds i64, i64* %156, i64 1
  %159 = add nuw nsw i64 %105, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %154, %160
  br i1 %161, label %102, label %94, !llvm.loop !25

162:                                              ; preds = %133
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %603

164:                                              ; preds = %122
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %603

166:                                              ; preds = %182, %89
  %167 = ptrtoint i64* %91 to i64
  %168 = ptrtoint i64* %92 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %417, label %172

172:                                              ; preds = %166
  %173 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %33, align 8, !tbaa !18
  %174 = icmp eq %"struct.std::_Rb_tree_node.10"* %173, null
  br i1 %174, label %417, label %175

175:                                              ; preds = %172
  %176 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  br label %420

177:                                              ; preds = %89, %182
  %178 = phi i32 [ %183, %182 ], [ %90, %89 ]
  %179 = phi i64 [ %186, %182 ], [ 0, %89 ]
  %180 = phi i32 [ %184, %182 ], [ 0, %89 ]
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %187, label %182

182:                                              ; preds = %412, %177
  %183 = phi i32 [ %178, %177 ], [ %414, %412 ]
  %184 = add nuw nsw i32 %180, 1
  %185 = icmp slt i32 %184, %183
  %186 = add nuw nsw i64 %179, 1
  br i1 %185, label %177, label %166, !llvm.loop !26

187:                                              ; preds = %177, %412
  %188 = phi i64 [ %413, %412 ], [ %179, %177 ]
  %189 = phi i64 [ %193, %412 ], [ 0, %177 ]
  %190 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %189, %192
  %194 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %33, align 8, !tbaa !18
  %195 = icmp eq %"struct.std::_Rb_tree_node.10"* %194, null
  br i1 %195, label %236, label %196

196:                                              ; preds = %187, %196
  %197 = phi %"struct.std::_Rb_tree_node.10"* [ %209, %196 ], [ %194, %187 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %196 ], [ %34, %187 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %197, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !23
  %202 = icmp slt i64 %201, %193
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %197, i64 0, i32 0, i32 3
  %204 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %197, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %197, i64 0, i32 0, i32 2
  %206 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %204
  %207 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node.10"**
  %209 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %208, align 8, !tbaa !27
  %210 = icmp eq %"struct.std::_Rb_tree_node.10"* %209, null
  br i1 %210, label %211, label %196, !llvm.loop !28

211:                                              ; preds = %196
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %34
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %204
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !23
  %218 = icmp slt i64 %193, %217
  %219 = select i1 %218, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %206
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, %34
  br i1 %220, label %221, label %341

221:                                              ; preds = %213, %211
  br label %222

222:                                              ; preds = %221, %222
  %223 = phi %"struct.std::_Rb_tree_node.10"* [ %232, %222 ], [ %194, %221 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %223, i64 0, i32 1
  %225 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = icmp slt i64 %193, %226
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %223, i64 0, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %223, i64 0, i32 0, i32 3
  %230 = select i1 %227, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %229
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node.10"**
  %232 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node.10"* %232, null
  br i1 %233, label %234, label %222, !llvm.loop !29

234:                                              ; preds = %222
  %235 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %223, i64 0, i32 0
  br i1 %227, label %236, label %242

236:                                              ; preds = %187, %234
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %234 ], [ %34, %187 ]
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !19
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %238
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %237) #17
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %240 ], [ %235, %234 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %235, %234 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %246 = bitcast %"struct.std::_Rb_tree_node_base"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !23
  %248 = icmp sge i64 %247, %193
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %270, label %253

251:                                              ; preds = %236
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  br i1 %252, label %270, label %253

253:                                              ; preds = %242, %251
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %251 ], [ %243, %242 ]
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %34
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !23
  %260 = icmp slt i64 %193, %259
  br label %261

261:                                              ; preds = %256, %253
  %262 = phi i1 [ true, %253 ], [ %260, %256 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %264 unwind label %339

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to i64*
  store i64 %193, i64* %266, align 8, !tbaa !23
  %267 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %268 = load i64, i64* %21, align 8, !tbaa !21
  %269 = add i64 %268, 1
  store i64 %269, i64* %21, align 8, !tbaa !21
  br label %270

270:                                              ; preds = %264, %251, %242
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %296, label %273

273:                                              ; preds = %270, %273
  %274 = phi %"struct.std::_Rb_tree_node"* [ %286, %273 ], [ %271, %270 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %273 ], [ %36, %270 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !23
  %279 = icmp slt i64 %278, %193
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  %283 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %284 = select i1 %279, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %282
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !27
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %273, !llvm.loop !30

288:                                              ; preds = %273
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %36
  br i1 %289, label %296, label %290

290:                                              ; preds = %288
  %291 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !23
  %295 = icmp slt i64 %193, %294
  br i1 %295, label %296, label %335

296:                                              ; preds = %290, %288, %270
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %36, %288 ], [ %36, %270 ]
  %298 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %299 unwind label %339

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, i8* %298, i64 32
  %301 = bitcast i8* %300 to i64*
  store i64 %193, i64* %301, align 8, !tbaa !31
  %302 = getelementptr inbounds i8, i8* %298, i64 40
  %303 = bitcast i8* %302 to i64*
  store i64 0, i64* %303, align 8, !tbaa !33
  %304 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %297, i64* nonnull align 8 dereferenceable(8) %301)
          to label %305 unwind label %324

305:                                              ; preds = %299
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 0
  %307 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 1
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %308, label %328, label %309

309:                                              ; preds = %305
  %310 = icmp ne %"struct.std::_Rb_tree_node_base"* %306, null
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %36
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to i64*
  %316 = load i64, i64* %301, align 8, !tbaa !23
  %317 = load i64, i64* %315, align 8, !tbaa !23
  %318 = icmp slt i64 %316, %317
  br label %319

319:                                              ; preds = %313, %309
  %320 = phi i1 [ %318, %313 ], [ true, %309 ]
  %321 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %320, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %322 = load i64, i64* %32, align 8, !tbaa !21
  %323 = add i64 %322, 1
  store i64 %323, i64* %32, align 8, !tbaa !21
  br label %335

324:                                              ; preds = %299
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  %327 = call i8* @__cxa_begin_catch(i8* %326) #14
  call void @_ZdlPv(i8* nonnull %298) #14
  invoke void @__cxa_rethrow() #15
          to label %334 unwind label %329

328:                                              ; preds = %305
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %335

329:                                              ; preds = %324
  %330 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %591 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  call void @__clang_call_terminate(i8* %333) #18
  unreachable

334:                                              ; preds = %324
  unreachable

335:                                              ; preds = %290, %328, %319
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %306, %328 ], [ %321, %319 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1, i32 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to i64*
  store i64 1, i64* %338, align 8, !tbaa !23
  br label %412

339:                                              ; preds = %367, %296, %261
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %591

341:                                              ; preds = %213
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %367, label %344

344:                                              ; preds = %341, %344
  %345 = phi %"struct.std::_Rb_tree_node"* [ %357, %344 ], [ %342, %341 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %344 ], [ %36, %341 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !23
  %350 = icmp slt i64 %349, %193
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %354 = select i1 %350, %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"* %352
  %355 = select i1 %350, %"struct.std::_Rb_tree_node_base"** %351, %"struct.std::_Rb_tree_node_base"** %353
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !27
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %344, !llvm.loop !30

359:                                              ; preds = %344
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %36
  br i1 %360, label %367, label %361

361:                                              ; preds = %359
  %362 = select i1 %350, %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"* %352
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !23
  %366 = icmp slt i64 %193, %365
  br i1 %366, label %367, label %406

367:                                              ; preds = %361, %359, %341
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %361 ], [ %36, %359 ], [ %36, %341 ]
  %369 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %370 unwind label %339

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, i8* %369, i64 32
  %372 = bitcast i8* %371 to i64*
  store i64 %193, i64* %372, align 8, !tbaa !31
  %373 = getelementptr inbounds i8, i8* %369, i64 40
  %374 = bitcast i8* %373 to i64*
  store i64 0, i64* %374, align 8, !tbaa !33
  %375 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %368, i64* nonnull align 8 dereferenceable(8) %372)
          to label %376 unwind label %395

376:                                              ; preds = %370
  %377 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %375, 0
  %378 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %375, 1
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, null
  br i1 %379, label %399, label %380

380:                                              ; preds = %376
  %381 = icmp ne %"struct.std::_Rb_tree_node_base"* %377, null
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %36
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %390, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1
  %386 = bitcast %"struct.std::_Rb_tree_node_base"* %385 to i64*
  %387 = load i64, i64* %372, align 8, !tbaa !23
  %388 = load i64, i64* %386, align 8, !tbaa !23
  %389 = icmp slt i64 %387, %388
  br label %390

390:                                              ; preds = %384, %380
  %391 = phi i1 [ %389, %384 ], [ true, %380 ]
  %392 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %391, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull %378, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %393 = load i64, i64* %32, align 8, !tbaa !21
  %394 = add i64 %393, 1
  store i64 %394, i64* %32, align 8, !tbaa !21
  br label %406

395:                                              ; preds = %370
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  %398 = call i8* @__cxa_begin_catch(i8* %397) #14
  call void @_ZdlPv(i8* nonnull %369) #14
  invoke void @__cxa_rethrow() #15
          to label %405 unwind label %400

399:                                              ; preds = %376
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %406

400:                                              ; preds = %395
  %401 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %591 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #18
  unreachable

405:                                              ; preds = %395
  unreachable

406:                                              ; preds = %361, %399, %390
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %361 ], [ %377, %399 ], [ %392, %390 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !23
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %409, align 8, !tbaa !23
  br label %412

412:                                              ; preds = %335, %406
  %413 = add nuw nsw i64 %188, 1
  %414 = load i32, i32* %2, align 4, !tbaa !5
  %415 = trunc i64 %413 to i32
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %187, label %182, !llvm.loop !34

417:                                              ; preds = %526, %172, %166
  %418 = phi i64 [ 0, %166 ], [ 0, %172 ], [ %527, %526 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %532 unwind label %587

420:                                              ; preds = %530, %175
  %421 = phi %"struct.std::_Rb_tree_node.10"* [ %173, %175 ], [ %531, %530 ]
  %422 = phi i64 [ 0, %175 ], [ %528, %530 ]
  %423 = phi i64 [ 0, %175 ], [ %527, %530 ]
  %424 = getelementptr inbounds i64, i64* %92, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = icmp eq %"struct.std::_Rb_tree_node.10"* %421, null
  br i1 %426, label %526, label %427

427:                                              ; preds = %420, %427
  %428 = phi %"struct.std::_Rb_tree_node.10"* [ %440, %427 ], [ %421, %420 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %427 ], [ %34, %420 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %428, i64 0, i32 1
  %431 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !23
  %433 = icmp slt i64 %432, %425
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %428, i64 0, i32 0, i32 3
  %435 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %428, i64 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %428, i64 0, i32 0, i32 2
  %437 = select i1 %433, %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"* %435
  %438 = select i1 %433, %"struct.std::_Rb_tree_node_base"** %434, %"struct.std::_Rb_tree_node_base"** %436
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node.10"**
  %440 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %439, align 8, !tbaa !27
  %441 = icmp eq %"struct.std::_Rb_tree_node.10"* %440, null
  br i1 %441, label %442, label %427, !llvm.loop !28

442:                                              ; preds = %427
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %34
  br i1 %443, label %526, label %444

444:                                              ; preds = %442
  %445 = select i1 %433, %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"* %435
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !23
  %449 = icmp slt i64 %425, %448
  %450 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %437
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %34
  br i1 %451, label %526, label %452

452:                                              ; preds = %444
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %478, label %455

455:                                              ; preds = %452, %455
  %456 = phi %"struct.std::_Rb_tree_node"* [ %468, %455 ], [ %453, %452 ]
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %455 ], [ %36, %452 ]
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %459 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !23
  %461 = icmp slt i64 %460, %425
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %465 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* %463
  %466 = select i1 %461, %"struct.std::_Rb_tree_node_base"** %462, %"struct.std::_Rb_tree_node_base"** %464
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node"**
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !27
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %470, label %455, !llvm.loop !30

470:                                              ; preds = %455
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %36
  br i1 %471, label %478, label %472

472:                                              ; preds = %470
  %473 = select i1 %461, %"struct.std::_Rb_tree_node_base"* %457, %"struct.std::_Rb_tree_node_base"* %463
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !23
  %477 = icmp slt i64 %425, %476
  br i1 %477, label %478, label %518

478:                                              ; preds = %472, %470, %452
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %472 ], [ %36, %470 ], [ %36, %452 ]
  %480 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %481 unwind label %524

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %480, i64 32
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %424, align 8, !tbaa !23
  store i64 %484, i64* %483, align 8, !tbaa !31
  %485 = getelementptr inbounds i8, i8* %480, i64 40
  %486 = bitcast i8* %485 to i64*
  store i64 0, i64* %486, align 8, !tbaa !33
  %487 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %479, i64* nonnull align 8 dereferenceable(8) %483)
          to label %488 unwind label %507

488:                                              ; preds = %481
  %489 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %487, 0
  %490 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %487, 1
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, null
  br i1 %491, label %511, label %492

492:                                              ; preds = %488
  %493 = icmp ne %"struct.std::_Rb_tree_node_base"* %489, null
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %36
  %495 = select i1 %493, i1 true, i1 %494
  br i1 %495, label %502, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to i64*
  %499 = load i64, i64* %483, align 8, !tbaa !23
  %500 = load i64, i64* %498, align 8, !tbaa !23
  %501 = icmp slt i64 %499, %500
  br label %502

502:                                              ; preds = %496, %492
  %503 = phi i1 [ %501, %496 ], [ true, %492 ]
  %504 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %503, %"struct.std::_Rb_tree_node_base"* nonnull %504, %"struct.std::_Rb_tree_node_base"* nonnull %490, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %505 = load i64, i64* %32, align 8, !tbaa !21
  %506 = add i64 %505, 1
  store i64 %506, i64* %32, align 8, !tbaa !21
  br label %518

507:                                              ; preds = %481
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  %510 = call i8* @__cxa_begin_catch(i8* %509) #14
  call void @_ZdlPv(i8* nonnull %480) #14
  invoke void @__cxa_rethrow() #15
          to label %517 unwind label %512

511:                                              ; preds = %488
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %518

512:                                              ; preds = %507
  %513 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %591 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { i8*, i32 }
          catch i8* null
  %516 = extractvalue { i8*, i32 } %515, 0
  call void @__clang_call_terminate(i8* %516) #18
  unreachable

517:                                              ; preds = %507
  unreachable

518:                                              ; preds = %472, %511, %502
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %472 ], [ %489, %511 ], [ %504, %502 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !23
  %523 = add nsw i64 %522, %423
  br label %526

524:                                              ; preds = %478
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %591

526:                                              ; preds = %420, %442, %444, %518
  %527 = phi i64 [ %523, %518 ], [ %423, %444 ], [ %423, %442 ], [ %423, %420 ]
  %528 = add nuw i64 %422, 1
  %529 = icmp eq i64 %528, %176
  br i1 %529, label %417, label %530, !llvm.loop !35

530:                                              ; preds = %526
  %531 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %33, align 8, !tbaa !18
  br label %420

532:                                              ; preds = %417
  %533 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !37
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %539 = add nsw i64 %537, 240
  %540 = getelementptr inbounds i8, i8* %538, i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !39
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %532
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %545 unwind label %589

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %532
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !42
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !44
  br label %560

553:                                              ; preds = %546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
          to label %554 unwind label %587

554:                                              ; preds = %553
  %555 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !37
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = invoke signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
          to label %560 unwind label %587

560:                                              ; preds = %554, %550
  %561 = phi i8 [ %552, %550 ], [ %559, %554 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %561)
          to label %563 unwind label %587

563:                                              ; preds = %560
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
          to label %565 unwind label %587

565:                                              ; preds = %563
  %566 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %566)
          to label %570 unwind label %567

567:                                              ; preds = %565
  %568 = landingpad { i8*, i32 }
          catch i8* null
  %569 = extractvalue { i8*, i32 } %568, 0
  call void @__clang_call_terminate(i8* %569) #18
  unreachable

570:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %571 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %33, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node.10"* %571)
          to label %575 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = extractvalue { i8*, i32 } %573, 0
  call void @__clang_call_terminate(i8* %574) #18
  unreachable

575:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  %576 = icmp eq i64* %92, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %575, %577
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %10) #14
  %580 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %581 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %580, i32* nonnull align 4 dereferenceable(4) %2)
  %582 = load i32, i32* %1, align 4, !tbaa !5
  %583 = icmp eq i32 %582, 0
  %584 = load i32, i32* %2, align 4
  %585 = icmp eq i32 %584, 0
  %586 = select i1 %583, i1 %585, i1 false
  br i1 %586, label %610, label %47, !llvm.loop !45

587:                                              ; preds = %417, %553, %554, %560, %563
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %591

589:                                              ; preds = %544
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %591

591:                                              ; preds = %587, %589, %524, %512, %339, %329, %400
  %592 = phi { i8*, i32 } [ %330, %329 ], [ %340, %339 ], [ %401, %400 ], [ %525, %524 ], [ %513, %512 ], [ %588, %587 ], [ %590, %589 ]
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %593)
          to label %597 unwind label %594

594:                                              ; preds = %591
  %595 = landingpad { i8*, i32 }
          catch i8* null
  %596 = extractvalue { i8*, i32 } %595, 0
  call void @__clang_call_terminate(i8* %596) #18
  unreachable

597:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %598 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %33, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node.10"* %598)
          to label %602 unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { i8*, i32 }
          catch i8* null
  %601 = extractvalue { i8*, i32 } %600, 0
  call void @__clang_call_terminate(i8* %601) #18
  unreachable

602:                                              ; preds = %597
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  br label %603

603:                                              ; preds = %162, %164, %602
  %604 = phi i64* [ %92, %602 ], [ %106, %162 ], [ %106, %164 ]
  %605 = phi { i8*, i32 } [ %592, %602 ], [ %163, %162 ], [ %165, %164 ]
  %606 = icmp eq i64* %604, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %603
  %608 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %608) #14
  br label %609

609:                                              ; preds = %603, %607
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %605

610:                                              ; preds = %579, %0
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %2, align 8, !tbaa !23
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !23
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !50

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !19
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
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !23
  %65 = load i64, i64* %63, align 8, !tbaa !23
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !46
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
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
  %114 = load i64, i64* %113, align 8, !tbaa !23
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !46
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !50

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !19
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
  %170 = load i64, i64* %169, align 8, !tbaa !23
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428643386.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 24}
!21 = !{!13, !17, i64 32}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSSt4pairIKxxE", !24, i64 0, !24, i64 8}
!33 = !{!32, !24, i64 8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !41, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !41, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
!46 = !{!14, !16, i64 24}
!47 = !{!14, !16, i64 16}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
