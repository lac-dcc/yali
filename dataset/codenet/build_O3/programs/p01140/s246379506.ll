; ModuleID = 'Project_CodeNet_C++1400/p01140/s246379506.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s246379506.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246379506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1510 x i32], align 16
  %4 = alloca [1510 x i32], align 16
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast [1510 x i32]* %3 to i8*
  %10 = bitcast [1510 x i32]* %4 to i8*
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %33 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %36 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %39 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %589

47:                                               ; preds = %0, %554
  %48 = phi i32 [ %557, %554 ], [ %42, %0 ]
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %49, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = icmp eq i32 %48, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %56, i64 4
  %61 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %52, %59, %54
  %63 = phi i32* [ %57, %54 ], [ %57, %59 ], [ null, %52 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %90

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i32 %64, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 4
  %79 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %69, %77, %74
  %81 = phi i32* [ %75, %74 ], [ %75, %77 ], [ null, %69 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %96, %80
  %85 = phi i32 [ %82, %80 ], [ %98, %96 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %116, label %105

88:                                               ; preds = %71
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %583

90:                                               ; preds = %67
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %583

92:                                               ; preds = %80, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %80 ]
  %94 = getelementptr inbounds i32, i32* %63, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %84, !llvm.loop !9

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %578

103:                                              ; preds = %120
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %84
  %106 = phi i32 [ %85, %84 ], [ %104, %103 ]
  %107 = phi i32 [ %86, %84 ], [ %122, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %9, i8 0, i64 6040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %10, i8 0, i64 6040, i1 false)
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = zext i32 %106 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, 4294967292
  br label %151

116:                                              ; preds = %84, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %84 ]
  %118 = getelementptr inbounds i32, i32* %81, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %125

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %103, !llvm.loop !11

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %578

127:                                              ; preds = %151, %109
  %128 = phi i32 [ 0, %109 ], [ %172, %151 ]
  %129 = phi i64 [ 0, %109 ], [ %173, %151 ]
  %130 = icmp eq i64 %112, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %127, %131
  %132 = phi i32 [ %137, %131 ], [ %128, %127 ]
  %133 = phi i64 [ %138, %131 ], [ %129, %127 ]
  %134 = phi i64 [ %140, %131 ], [ %112, %127 ]
  %135 = getelementptr inbounds i32, i32* %63, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !12

142:                                              ; preds = %127, %131, %105
  %143 = icmp sgt i32 %107, 0
  br i1 %143, label %144, label %192

144:                                              ; preds = %142
  %145 = zext i32 %107 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = and i64 %145, 4294967292
  br label %194

151:                                              ; preds = %151, %114
  %152 = phi i32 [ 0, %114 ], [ %172, %151 ]
  %153 = phi i64 [ 0, %114 ], [ %173, %151 ]
  %154 = phi i64 [ %115, %114 ], [ %175, %151 ]
  %155 = getelementptr inbounds i32, i32* %63, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = or i64 %153, 1
  %159 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %63, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %157
  %163 = or i64 %153, 2
  %164 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %163
  store i32 %162, i32* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %63, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %162
  %168 = or i64 %153, 3
  %169 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %63, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %167
  %173 = add nuw nsw i64 %153, 4
  %174 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %173
  store i32 %172, i32* %174, align 16, !tbaa !5
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %127, label %151, !llvm.loop !14

177:                                              ; preds = %194, %144
  %178 = phi i32 [ 0, %144 ], [ %215, %194 ]
  %179 = phi i64 [ 0, %144 ], [ %216, %194 ]
  %180 = icmp eq i64 %147, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %177, %181
  %182 = phi i32 [ %187, %181 ], [ %178, %177 ]
  %183 = phi i64 [ %188, %181 ], [ %179, %177 ]
  %184 = phi i64 [ %190, %181 ], [ %147, %177 ]
  %185 = getelementptr inbounds i32, i32* %81, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %182
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !5
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %181, !llvm.loop !15

192:                                              ; preds = %177, %181, %142
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #13
  store i32 0, i32* %13, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !22
  store i8* %12, i8** %17, align 8, !tbaa !23
  store i8* %12, i8** %19, align 8, !tbaa !24
  store i64 0, i64* %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #13
  store i32 0, i32* %24, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !22
  store i8* %23, i8** %28, align 8, !tbaa !23
  store i8* %23, i8** %30, align 8, !tbaa !24
  store i64 0, i64* %32, align 8, !tbaa !25
  %193 = icmp slt i32 %106, 0
  br i1 %193, label %222, label %225

194:                                              ; preds = %194, %149
  %195 = phi i32 [ 0, %149 ], [ %215, %194 ]
  %196 = phi i64 [ 0, %149 ], [ %216, %194 ]
  %197 = phi i64 [ %150, %149 ], [ %218, %194 ]
  %198 = getelementptr inbounds i32, i32* %81, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %195
  %201 = or i64 %196, 1
  %202 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %81, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = or i64 %196, 2
  %207 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %206
  store i32 %205, i32* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %81, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %205
  %211 = or i64 %196, 3
  %212 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %81, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %210
  %216 = add nuw nsw i64 %196, 4
  %217 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %216
  store i32 %215, i32* %217, align 16, !tbaa !5
  %218 = add i64 %197, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %177, label %194, !llvm.loop !26

220:                                              ; preds = %232
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %192
  %223 = phi i32 [ %221, %220 ], [ %107, %192 ]
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %323, label %318

225:                                              ; preds = %192, %232
  %226 = phi i32 [ %233, %232 ], [ %106, %192 ]
  %227 = phi i64 [ %234, %232 ], [ 0, %192 ]
  %228 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %227
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %232, label %237

230:                                              ; preds = %308
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i32 [ %231, %230 ], [ %226, %225 ]
  %234 = add nuw nsw i64 %227, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %227, %235
  br i1 %236, label %225, label %220, !llvm.loop !27

237:                                              ; preds = %225, %308
  %238 = phi i64 [ %314, %308 ], [ 0, %225 ]
  %239 = load i32, i32* %228, align 4, !tbaa !5
  %240 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %269, label %246

246:                                              ; preds = %237, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %259, %246 ], [ %244, %237 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ %34, %237 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !28
  %252 = icmp slt i64 %251, %243
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !30
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !31

261:                                              ; preds = %246
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %34
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !28
  %268 = icmp sgt i64 %267, %243
  br i1 %268, label %269, label %308

269:                                              ; preds = %263, %261, %237
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %34, %261 ], [ %34, %237 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %272 unwind label %316

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i64*
  store i64 %243, i64* %274, align 8, !tbaa !32
  %275 = getelementptr inbounds i8, i8* %271, i64 40
  %276 = bitcast i8* %275 to i32*
  store i32 0, i32* %276, align 8, !tbaa !34
  %277 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %270, i64* nonnull align 8 dereferenceable(8) %274)
          to label %278 unwind label %297

278:                                              ; preds = %272
  %279 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %277, 0
  %280 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %277, 1
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, null
  br i1 %281, label %301, label %282

282:                                              ; preds = %278
  %283 = icmp ne %"struct.std::_Rb_tree_node_base"* %279, null
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %34
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to i64*
  %289 = load i64, i64* %274, align 8, !tbaa !28
  %290 = load i64, i64* %288, align 8, !tbaa !28
  %291 = icmp slt i64 %289, %290
  br label %292

292:                                              ; preds = %286, %282
  %293 = phi i1 [ %291, %286 ], [ true, %282 ]
  %294 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %293, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %280, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %295 = load i64, i64* %21, align 8, !tbaa !25
  %296 = add i64 %295, 1
  store i64 %296, i64* %21, align 8, !tbaa !25
  br label %308

297:                                              ; preds = %272
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  %300 = call i8* @__cxa_begin_catch(i8* %299) #13
  call void @_ZdlPv(i8* nonnull %271) #13
  invoke void @__cxa_rethrow() #14
          to label %307 unwind label %302

301:                                              ; preds = %278
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %308

302:                                              ; preds = %297
  %303 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %566 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #16
  unreachable

307:                                              ; preds = %297
  unreachable

308:                                              ; preds = %263, %301, %292
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %279, %301 ], [ %294, %292 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = add nuw nsw i64 %238, 1
  %315 = icmp eq i64 %314, %227
  br i1 %315, label %230, label %237, !llvm.loop !35

316:                                              ; preds = %269
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %566

318:                                              ; preds = %222, %328
  %319 = phi i32 [ %329, %328 ], [ %223, %222 ]
  %320 = phi i64 [ %330, %328 ], [ 0, %222 ]
  %321 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %320
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %328, label %333

323:                                              ; preds = %328, %222
  %324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !23
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %34
  br i1 %325, label %414, label %417

326:                                              ; preds = %404
  %327 = load i32, i32* %2, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %326, %318
  %329 = phi i32 [ %327, %326 ], [ %319, %318 ]
  %330 = add nuw nsw i64 %320, 1
  %331 = sext i32 %329 to i64
  %332 = icmp slt i64 %320, %331
  br i1 %332, label %318, label %323, !llvm.loop !36

333:                                              ; preds = %318, %404
  %334 = phi i64 [ %410, %404 ], [ 0, %318 ]
  %335 = load i32, i32* %321, align 4, !tbaa !5
  %336 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sub nsw i32 %335, %337
  %339 = sext i32 %338 to i64
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %365, label %342

342:                                              ; preds = %333, %342
  %343 = phi %"struct.std::_Rb_tree_node"* [ %355, %342 ], [ %340, %333 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %342 ], [ %37, %333 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !28
  %348 = icmp slt i64 %347, %339
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  %352 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* %350
  %353 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %351
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !30
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %342, !llvm.loop !31

357:                                              ; preds = %342
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %37
  br i1 %358, label %365, label %359

359:                                              ; preds = %357
  %360 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* %350
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"* %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !28
  %364 = icmp sgt i64 %363, %339
  br i1 %364, label %365, label %404

365:                                              ; preds = %359, %357, %333
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ %37, %357 ], [ %37, %333 ]
  %367 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %368 unwind label %412

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, i8* %367, i64 32
  %370 = bitcast i8* %369 to i64*
  store i64 %339, i64* %370, align 8, !tbaa !32
  %371 = getelementptr inbounds i8, i8* %367, i64 40
  %372 = bitcast i8* %371 to i32*
  store i32 0, i32* %372, align 8, !tbaa !34
  %373 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %366, i64* nonnull align 8 dereferenceable(8) %370)
          to label %374 unwind label %393

374:                                              ; preds = %368
  %375 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %373, 0
  %376 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %373, 1
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, null
  br i1 %377, label %397, label %378

378:                                              ; preds = %374
  %379 = icmp ne %"struct.std::_Rb_tree_node_base"* %375, null
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %37
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to i64*
  %385 = load i64, i64* %370, align 8, !tbaa !28
  %386 = load i64, i64* %384, align 8, !tbaa !28
  %387 = icmp slt i64 %385, %386
  br label %388

388:                                              ; preds = %382, %378
  %389 = phi i1 [ %387, %382 ], [ true, %378 ]
  %390 = bitcast i8* %367 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %389, %"struct.std::_Rb_tree_node_base"* nonnull %390, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %391 = load i64, i64* %32, align 8, !tbaa !25
  %392 = add i64 %391, 1
  store i64 %392, i64* %32, align 8, !tbaa !25
  br label %404

393:                                              ; preds = %368
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  %396 = call i8* @__cxa_begin_catch(i8* %395) #13
  call void @_ZdlPv(i8* nonnull %367) #13
  invoke void @__cxa_rethrow() #14
          to label %403 unwind label %398

397:                                              ; preds = %374
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %404

398:                                              ; preds = %393
  %399 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %566 unwind label %400

400:                                              ; preds = %398
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #16
  unreachable

403:                                              ; preds = %393
  unreachable

404:                                              ; preds = %359, %397, %388
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ %375, %397 ], [ %390, %388 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = add nuw nsw i64 %334, 1
  %411 = icmp eq i64 %410, %320
  br i1 %411, label %326, label %333, !llvm.loop !37

412:                                              ; preds = %365
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %566

414:                                              ; preds = %491, %323
  %415 = phi i64 [ 0, %323 ], [ %498, %491 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %503 unwind label %562

417:                                              ; preds = %323, %491
  %418 = phi i64 [ %498, %491 ], [ 0, %323 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %491 ], [ %324, %323 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to i32*
  %423 = load i32, i32* %422, align 8, !tbaa !34
  %424 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  %426 = load i64, i64* %424, align 8
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %427, label %451, label %428

428:                                              ; preds = %417, %428
  %429 = phi %"struct.std::_Rb_tree_node"* [ %441, %428 ], [ %425, %417 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %428 ], [ %37, %417 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1
  %432 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !28
  %434 = icmp slt i64 %433, %426
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 3
  %436 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 2
  %438 = select i1 %434, %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::_Rb_tree_node_base"* %436
  %439 = select i1 %434, %"struct.std::_Rb_tree_node_base"** %435, %"struct.std::_Rb_tree_node_base"** %437
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to %"struct.std::_Rb_tree_node"**
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8, !tbaa !30
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %442, label %443, label %428, !llvm.loop !31

443:                                              ; preds = %428
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %37
  br i1 %444, label %451, label %445

445:                                              ; preds = %443
  %446 = select i1 %434, %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::_Rb_tree_node_base"* %436
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !28
  %450 = icmp slt i64 %426, %449
  br i1 %450, label %451, label %491

451:                                              ; preds = %445, %443, %417
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %445 ], [ %37, %443 ], [ %37, %417 ]
  %453 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %454 unwind label %501

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, i8* %453, i64 32
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %424, align 8, !tbaa !28
  store i64 %457, i64* %456, align 8, !tbaa !32
  %458 = getelementptr inbounds i8, i8* %453, i64 40
  %459 = bitcast i8* %458 to i32*
  store i32 0, i32* %459, align 8, !tbaa !34
  %460 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %452, i64* nonnull align 8 dereferenceable(8) %456)
          to label %461 unwind label %480

461:                                              ; preds = %454
  %462 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %460, 0
  %463 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %460, 1
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, null
  br i1 %464, label %484, label %465

465:                                              ; preds = %461
  %466 = icmp ne %"struct.std::_Rb_tree_node_base"* %462, null
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %37
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %475, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to i64*
  %472 = load i64, i64* %456, align 8, !tbaa !28
  %473 = load i64, i64* %471, align 8, !tbaa !28
  %474 = icmp slt i64 %472, %473
  br label %475

475:                                              ; preds = %469, %465
  %476 = phi i1 [ %474, %469 ], [ true, %465 ]
  %477 = bitcast i8* %453 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %476, %"struct.std::_Rb_tree_node_base"* nonnull %477, %"struct.std::_Rb_tree_node_base"* nonnull %463, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %478 = load i64, i64* %32, align 8, !tbaa !25
  %479 = add i64 %478, 1
  store i64 %479, i64* %32, align 8, !tbaa !25
  br label %491

480:                                              ; preds = %454
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  %483 = call i8* @__cxa_begin_catch(i8* %482) #13
  call void @_ZdlPv(i8* nonnull %453) #13
  invoke void @__cxa_rethrow() #14
          to label %490 unwind label %485

484:                                              ; preds = %461
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %491

485:                                              ; preds = %480
  %486 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %566 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #16
  unreachable

490:                                              ; preds = %480
  unreachable

491:                                              ; preds = %445, %484, %475
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %445 ], [ %462, %484 ], [ %477, %475 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to i32*
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = mul nsw i32 %495, %423
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %418, %497
  %499 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #17
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %34
  br i1 %500, label %414, label %417, !llvm.loop !38

501:                                              ; preds = %451
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %566

503:                                              ; preds = %414
  %504 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !39
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !41
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %516 unwind label %564

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %503
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !44
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !46
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %562

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !39
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %562

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %532)
          to label %534 unwind label %562

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %562

536:                                              ; preds = %534
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %537)
          to label %541 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #16
  unreachable

541:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %542)
          to label %546 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { i8*, i32 }
          catch i8* null
  %545 = extractvalue { i8*, i32 } %544, 0
  call void @__clang_call_terminate(i8* %545) #16
  unreachable

546:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %9) #13
  %547 = icmp eq i32* %81, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %549) #13
  br label %550

550:                                              ; preds = %546, %548
  %551 = icmp eq i32* %63, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %550, %552
  %555 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %556 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %555, i32* nonnull align 4 dereferenceable(4) %2)
  %557 = load i32, i32* %1, align 4, !tbaa !5
  %558 = icmp ne i32 %557, 0
  %559 = load i32, i32* %2, align 4
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %558, i1 true, i1 %560
  br i1 %561, label %47, label %589, !llvm.loop !47

562:                                              ; preds = %414, %524, %525, %531, %534
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %566

564:                                              ; preds = %515
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %566

566:                                              ; preds = %562, %564, %501, %485, %412, %398, %316, %302
  %567 = phi { i8*, i32 } [ %317, %316 ], [ %303, %302 ], [ %413, %412 ], [ %399, %398 ], [ %502, %501 ], [ %486, %485 ], [ %563, %562 ], [ %565, %564 ]
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %568)
          to label %572 unwind label %569

569:                                              ; preds = %566
  %570 = landingpad { i8*, i32 }
          catch i8* null
  %571 = extractvalue { i8*, i32 } %570, 0
  call void @__clang_call_terminate(i8* %571) #16
  unreachable

572:                                              ; preds = %566
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %573)
          to label %577 unwind label %574

574:                                              ; preds = %572
  %575 = landingpad { i8*, i32 }
          catch i8* null
  %576 = extractvalue { i8*, i32 } %575, 0
  call void @__clang_call_terminate(i8* %576) #16
  unreachable

577:                                              ; preds = %572
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %9) #13
  br label %578

578:                                              ; preds = %577, %125, %101
  %579 = phi { i8*, i32 } [ %102, %101 ], [ %126, %125 ], [ %567, %577 ]
  %580 = icmp eq i32* %81, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %88, %90, %581, %578
  %584 = phi { i8*, i32 } [ %579, %578 ], [ %579, %581 ], [ %89, %88 ], [ %91, %90 ]
  %585 = icmp eq i32* %63, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %584

589:                                              ; preds = %554, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = load i64, i64* %2, align 8, !tbaa !28
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !28
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !51

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
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
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !28
  %65 = load i64, i64* %63, align 8, !tbaa !28
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !30
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !28
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !48
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !30
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !30
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !51

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
  %114 = load i64, i64* %113, align 8, !tbaa !28
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !30
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !48
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !30
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !30
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !51

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
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
  %170 = load i64, i64* %169, align 8, !tbaa !28
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246379506.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
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
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!20, !20, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSSt4pairIKxiE", !29, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !20, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !43, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !43, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = !{!18, !20, i64 24}
!49 = !{!18, !20, i64 16}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
