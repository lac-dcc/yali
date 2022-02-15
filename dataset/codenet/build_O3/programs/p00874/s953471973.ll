; ModuleID = 'Project_CodeNet_C++1400/p00874/s953471973.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s953471973.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953471973.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
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
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %588

35:                                               ; preds = %0, %556
  %36 = load i32, i32* %1, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %588

41:                                               ; preds = %35
  %42 = sext i32 %36 to i64
  %43 = icmp slt i32 %36, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

45:                                               ; preds = %41
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %42, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #18
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %49, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %36, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i32, i32* %50, i64 %42
  %56 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45, %54, %47
  %58 = phi i32* [ %50, %47 ], [ %50, %54 ], [ null, %45 ]
  %59 = phi i32* [ %52, %47 ], [ %55, %54 ], [ null, %45 ]
  %60 = load i32, i32* %2, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %64 unwind label %88

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #18
          to label %70 unwind label %86

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i32 0, i32* %71, align 4, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %60, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %71, i64 %61
  %77 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %65, %75, %70
  %79 = phi i32* [ %71, %70 ], [ %71, %75 ], [ null, %65 ]
  %80 = phi i32* [ %73, %70 ], [ %76, %75 ], [ null, %65 ]
  %81 = load i32, i32* %1, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %94, %78
  %84 = load i32, i32* %2, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %109, label %101

86:                                               ; preds = %67
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %582

88:                                               ; preds = %63
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %582

90:                                               ; preds = %78, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %78 ]
  %92 = getelementptr inbounds i32, i32* %58, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %83, !llvm.loop !19

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %577

101:                                              ; preds = %113, %83
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #16
  store i32 0, i32* %8, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !25
  store i8* %7, i8** %12, align 8, !tbaa !26
  store i8* %7, i8** %14, align 8, !tbaa !27
  store i64 0, i64* %16, align 8, !tbaa !28
  %102 = ptrtoint i32* %59 to i64
  %103 = ptrtoint i32* %58 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = lshr exact i64 %104, 2
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 1)
  br label %224

109:                                              ; preds = %83, %113
  %110 = phi i64 [ %114, %113 ], [ 0, %83 ]
  %111 = getelementptr inbounds i32, i32* %79, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %2, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %101, !llvm.loop !29

118:                                              ; preds = %109
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %577

120:                                              ; preds = %292, %101
  %121 = ptrtoint i32* %80 to i64
  %122 = ptrtoint i32* %79 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %305

125:                                              ; preds = %120
  %126 = ashr exact i64 %123, 2
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  %129 = call i64 @llvm.smax.i64(i64 %126, i64 1)
  br i1 %128, label %130, label %309

130:                                              ; preds = %125
  %131 = icmp ult i64 %129, 8
  br i1 %131, label %213, label %132

132:                                              ; preds = %130
  %133 = and i64 %129, 9223372036854775800
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 24
  br i1 %138, label %184, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387900
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %181, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %179, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %180, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %182, %141 ]
  %146 = getelementptr inbounds i32, i32* %79, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !18
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %142, 8
  %155 = getelementptr inbounds i32, i32* %79, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !18
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !18
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %142, 16
  %164 = getelementptr inbounds i32, i32* %79, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !18
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !18
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %142, 24
  %173 = getelementptr inbounds i32, i32* %79, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !18
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %142, 32
  %182 = add i64 %145, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %141, !llvm.loop !30

184:                                              ; preds = %141, %132
  %185 = phi <4 x i32> [ undef, %132 ], [ %179, %141 ]
  %186 = phi <4 x i32> [ undef, %132 ], [ %180, %141 ]
  %187 = phi i64 [ 0, %132 ], [ %181, %141 ]
  %188 = phi <4 x i32> [ zeroinitializer, %132 ], [ %179, %141 ]
  %189 = phi <4 x i32> [ zeroinitializer, %132 ], [ %180, %141 ]
  %190 = icmp eq i64 %137, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %204, %191 ], [ %187, %184 ]
  %193 = phi <4 x i32> [ %202, %191 ], [ %188, %184 ]
  %194 = phi <4 x i32> [ %203, %191 ], [ %189, %184 ]
  %195 = phi i64 [ %205, %191 ], [ %137, %184 ]
  %196 = getelementptr inbounds i32, i32* %79, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !18
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !18
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %192, 8
  %205 = add i64 %195, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !32

207:                                              ; preds = %191, %184
  %208 = phi <4 x i32> [ %185, %184 ], [ %202, %191 ]
  %209 = phi <4 x i32> [ %186, %184 ], [ %203, %191 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %129, %133
  br i1 %212, label %305, label %213

213:                                              ; preds = %130, %207
  %214 = phi i64 [ 0, %130 ], [ %133, %207 ]
  %215 = phi i32 [ 0, %130 ], [ %211, %207 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %222, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %221, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds i32, i32* %79, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = add nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %129
  br i1 %223, label %305, label %216, !llvm.loop !34

224:                                              ; preds = %301, %106
  %225 = phi %"struct.std::_Rb_tree_node"* [ %302, %301 ], [ null, %106 ]
  %226 = phi i64 [ %299, %301 ], [ 0, %106 ]
  %227 = getelementptr inbounds i32, i32* %58, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  br i1 %229, label %253, label %230

230:                                              ; preds = %224, %230
  %231 = phi %"struct.std::_Rb_tree_node"* [ %243, %230 ], [ %225, %224 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %230 ], [ %18, %224 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = icmp slt i32 %235, %228
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  %240 = select i1 %236, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"* %238
  %241 = select i1 %236, %"struct.std::_Rb_tree_node_base"** %237, %"struct.std::_Rb_tree_node_base"** %239
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to %"struct.std::_Rb_tree_node"**
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %242, align 8, !tbaa !36
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %244, label %245, label %230, !llvm.loop !37

245:                                              ; preds = %230
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %18
  br i1 %246, label %253, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %250 = select i1 %236, i32* %248, i32* %249
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = icmp slt i32 %228, %251
  br i1 %252, label %253, label %292

253:                                              ; preds = %247, %245, %224
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %247 ], [ %18, %245 ], [ %18, %224 ]
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %256 unwind label %303

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %227, align 4, !tbaa !18
  store i32 %259, i32* %258, align 4, !tbaa !38
  %260 = getelementptr inbounds i8, i8* %255, i64 36
  %261 = bitcast i8* %260 to i32*
  store i32 0, i32* %261, align 4, !tbaa !40
  %262 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %254, i32* nonnull align 4 dereferenceable(4) %258)
          to label %263 unwind label %281

263:                                              ; preds = %256
  %264 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %262, 0
  %265 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %262, 1
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, null
  br i1 %266, label %285, label %267

267:                                              ; preds = %263
  %268 = icmp ne %"struct.std::_Rb_tree_node_base"* %264, null
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %18
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %273 = load i32, i32* %258, align 4, !tbaa !18
  %274 = load i32, i32* %272, align 4, !tbaa !18
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %271, %267
  %277 = phi i1 [ %275, %271 ], [ true, %267 ]
  %278 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %277, %"struct.std::_Rb_tree_node_base"* nonnull %278, %"struct.std::_Rb_tree_node_base"* nonnull %265, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #16
  %279 = load i64, i64* %16, align 8, !tbaa !28
  %280 = add i64 %279, 1
  store i64 %280, i64* %16, align 8, !tbaa !28
  br label %292

281:                                              ; preds = %256
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  %284 = call i8* @__cxa_begin_catch(i8* %283) #16
  call void @_ZdlPv(i8* nonnull %255) #16
  invoke void @__cxa_rethrow() #17
          to label %291 unwind label %286

285:                                              ; preds = %263
  call void @_ZdlPv(i8* nonnull %255) #16
  br label %292

286:                                              ; preds = %281
  %287 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #19
  unreachable

291:                                              ; preds = %281
  unreachable

292:                                              ; preds = %247, %285, %276
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %247 ], [ %264, %285 ], [ %278, %276 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to %"struct.std::pair"*
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !18
  %299 = add nuw nsw i64 %226, 1
  %300 = icmp eq i64 %299, %108
  br i1 %300, label %120, label %301, !llvm.loop !41

301:                                              ; preds = %292
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  br label %224

303:                                              ; preds = %253
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %575

305:                                              ; preds = %485, %216, %207, %120
  %306 = phi i32 [ 0, %120 ], [ %211, %207 ], [ %221, %216 ], [ %487, %485 ]
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !26
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %18
  br i1 %308, label %492, label %495

309:                                              ; preds = %125, %490
  %310 = phi %"struct.std::_Rb_tree_node"* [ %491, %490 ], [ %127, %125 ]
  %311 = phi i64 [ %488, %490 ], [ 0, %125 ]
  %312 = phi i32 [ %487, %490 ], [ 0, %125 ]
  %313 = getelementptr inbounds i32, i32* %79, i64 %311
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %315, label %485, label %316

316:                                              ; preds = %309, %316
  %317 = phi %"struct.std::_Rb_tree_node"* [ %329, %316 ], [ %310, %309 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %316 ], [ %18, %309 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 1
  %320 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %319 to i32*
  %321 = load i32, i32* %320, align 4, !tbaa !18
  %322 = icmp slt i32 %321, %314
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 3
  %324 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 2
  %326 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %324
  %327 = select i1 %322, %"struct.std::_Rb_tree_node_base"** %323, %"struct.std::_Rb_tree_node_base"** %325
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node"**
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 8, !tbaa !36
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %330, label %331, label %316, !llvm.loop !42

331:                                              ; preds = %316
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %18
  br i1 %332, label %485, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 0
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 0
  %336 = select i1 %322, i32* %334, i32* %335
  %337 = load i32, i32* %336, align 4, !tbaa !18
  %338 = icmp slt i32 %314, %337
  %339 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %326
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %18
  br i1 %340, label %485, label %341

341:                                              ; preds = %333, %341
  %342 = phi %"struct.std::_Rb_tree_node"* [ %354, %341 ], [ %310, %333 ]
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %341 ], [ %18, %333 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 1
  %345 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !18
  %347 = icmp slt i32 %346, %314
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 3
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 2
  %351 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %349
  %352 = select i1 %347, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %350
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !36
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %341, !llvm.loop !37

356:                                              ; preds = %341
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %18
  br i1 %357, label %364, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %361 = select i1 %347, i32* %359, i32* %360
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = icmp slt i32 %314, %362
  br i1 %363, label %364, label %403

364:                                              ; preds = %358, %356
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %358 ], [ %18, %356 ]
  %366 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %367 unwind label %483

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, i8* %366, i64 32
  %369 = bitcast i8* %368 to i32*
  %370 = load i32, i32* %313, align 4, !tbaa !18
  store i32 %370, i32* %369, align 4, !tbaa !38
  %371 = getelementptr inbounds i8, i8* %366, i64 36
  %372 = bitcast i8* %371 to i32*
  store i32 0, i32* %372, align 4, !tbaa !40
  %373 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %365, i32* nonnull align 4 dereferenceable(4) %369)
          to label %374 unwind label %392

374:                                              ; preds = %367
  %375 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %373, 0
  %376 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %373, 1
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, null
  br i1 %377, label %396, label %378

378:                                              ; preds = %374
  %379 = icmp ne %"struct.std::_Rb_tree_node_base"* %375, null
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %18
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %387, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %384 = load i32, i32* %369, align 4, !tbaa !18
  %385 = load i32, i32* %383, align 4, !tbaa !18
  %386 = icmp slt i32 %384, %385
  br label %387

387:                                              ; preds = %382, %378
  %388 = phi i1 [ %386, %382 ], [ true, %378 ]
  %389 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %388, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #16
  %390 = load i64, i64* %16, align 8, !tbaa !28
  %391 = add i64 %390, 1
  store i64 %391, i64* %16, align 8, !tbaa !28
  br label %403

392:                                              ; preds = %367
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  %395 = call i8* @__cxa_begin_catch(i8* %394) #16
  call void @_ZdlPv(i8* nonnull %366) #16
  invoke void @__cxa_rethrow() #17
          to label %402 unwind label %397

396:                                              ; preds = %374
  call void @_ZdlPv(i8* nonnull %366) #16
  br label %403

397:                                              ; preds = %392
  %398 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { i8*, i32 }
          catch i8* null
  %401 = extractvalue { i8*, i32 } %400, 0
  call void @__clang_call_terminate(i8* %401) #19
  unreachable

402:                                              ; preds = %392
  unreachable

403:                                              ; preds = %358, %396, %387
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %358 ], [ %375, %396 ], [ %389, %387 ]
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %406 = bitcast %"struct.std::_Rb_tree_node_base"* %405 to %"struct.std::pair"*
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !18
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %485

410:                                              ; preds = %403
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %412 = load i32, i32* %313, align 4
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %413, label %437, label %414

414:                                              ; preds = %410, %414
  %415 = phi %"struct.std::_Rb_tree_node"* [ %427, %414 ], [ %411, %410 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %414 ], [ %18, %410 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %418 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %417 to i32*
  %419 = load i32, i32* %418, align 4, !tbaa !18
  %420 = icmp slt i32 %419, %412
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 3
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 2
  %424 = select i1 %420, %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"* %422
  %425 = select i1 %420, %"struct.std::_Rb_tree_node_base"** %421, %"struct.std::_Rb_tree_node_base"** %423
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !36
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %414, !llvm.loop !37

429:                                              ; preds = %414
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %18
  br i1 %430, label %437, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1, i32 0
  %434 = select i1 %420, i32* %432, i32* %433
  %435 = load i32, i32* %434, align 4, !tbaa !18
  %436 = icmp slt i32 %412, %435
  br i1 %436, label %437, label %476

437:                                              ; preds = %431, %429, %410
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %431 ], [ %18, %429 ], [ %18, %410 ]
  %439 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %440 unwind label %483

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, i8* %439, i64 32
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %313, align 4, !tbaa !18
  store i32 %443, i32* %442, align 4, !tbaa !38
  %444 = getelementptr inbounds i8, i8* %439, i64 36
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4, !tbaa !40
  %446 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %438, i32* nonnull align 4 dereferenceable(4) %442)
          to label %447 unwind label %465

447:                                              ; preds = %440
  %448 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %446, 0
  %449 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %446, 1
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, null
  br i1 %450, label %469, label %451

451:                                              ; preds = %447
  %452 = icmp ne %"struct.std::_Rb_tree_node_base"* %448, null
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, %18
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 0
  %457 = load i32, i32* %442, align 4, !tbaa !18
  %458 = load i32, i32* %456, align 4, !tbaa !18
  %459 = icmp slt i32 %457, %458
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ %459, %455 ], [ true, %451 ]
  %462 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %461, %"struct.std::_Rb_tree_node_base"* nonnull %462, %"struct.std::_Rb_tree_node_base"* nonnull %449, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #16
  %463 = load i64, i64* %16, align 8, !tbaa !28
  %464 = add i64 %463, 1
  store i64 %464, i64* %16, align 8, !tbaa !28
  br label %476

465:                                              ; preds = %440
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  %468 = call i8* @__cxa_begin_catch(i8* %467) #16
  call void @_ZdlPv(i8* nonnull %439) #16
  invoke void @__cxa_rethrow() #17
          to label %475 unwind label %470

469:                                              ; preds = %447
  call void @_ZdlPv(i8* nonnull %439) #16
  br label %476

470:                                              ; preds = %465
  %471 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  call void @__clang_call_terminate(i8* %474) #19
  unreachable

475:                                              ; preds = %465
  unreachable

476:                                              ; preds = %431, %469, %460
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %431 ], [ %448, %469 ], [ %462, %460 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to %"struct.std::pair"*
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !18
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %480, align 4, !tbaa !18
  br label %485

483:                                              ; preds = %437, %364
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %575

485:                                              ; preds = %309, %331, %333, %403, %476
  %486 = load i32, i32* %313, align 4, !tbaa !18
  %487 = add nsw i32 %486, %312
  %488 = add nuw nsw i64 %311, 1
  %489 = icmp eq i64 %488, %129
  br i1 %489, label %305, label %490, !llvm.loop !43

490:                                              ; preds = %485
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  br label %309

492:                                              ; preds = %495, %305
  %493 = phi i32 [ %306, %305 ], [ %507, %495 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %493)
          to label %510 unwind label %571

495:                                              ; preds = %305, %495
  %496 = phi i32 [ %507, %495 ], [ %306, %305 ]
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %495 ], [ %307, %305 ]
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"* %498 to %"struct.std::pair"*
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, %501
  %506 = select i1 %502, i32 0, i32 %505
  %507 = add nsw i32 %506, %496
  %508 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %497) #20
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %18
  br i1 %509, label %492, label %495

510:                                              ; preds = %492
  %511 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !5
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !45
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %523 unwind label %573

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !48
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !50
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %571

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !5
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %571

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %539)
          to label %541 unwind label %571

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %571

543:                                              ; preds = %541
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %544)
          to label %548 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #19
  unreachable

548:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  %549 = icmp eq i32* %79, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %551) #16
  br label %552

552:                                              ; preds = %548, %550
  %553 = icmp eq i32* %58, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %555) #16
  br label %556

556:                                              ; preds = %552, %554
  %557 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %558 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %557, i32* nonnull align 4 dereferenceable(4) %2)
  %559 = bitcast %"class.std::basic_istream"* %558 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !5
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_istream"* %558 to i8*
  %565 = add nsw i64 %563, 32
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to i32*
  %568 = load i32, i32* %567, align 8, !tbaa !8
  %569 = and i32 %568, 5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %35, label %588, !llvm.loop !51

571:                                              ; preds = %492, %531, %532, %538, %541
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %575

573:                                              ; preds = %522
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %575

575:                                              ; preds = %571, %573, %397, %470, %483, %303, %286
  %576 = phi { i8*, i32 } [ %304, %303 ], [ %287, %286 ], [ %398, %397 ], [ %484, %483 ], [ %471, %470 ], [ %572, %571 ], [ %574, %573 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  br label %577

577:                                              ; preds = %575, %118, %99
  %578 = phi { i8*, i32 } [ %100, %99 ], [ %119, %118 ], [ %576, %575 ]
  %579 = icmp eq i32* %79, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %581) #16
  br label %582

582:                                              ; preds = %86, %88, %580, %577
  %583 = phi { i8*, i32 } [ %578, %577 ], [ %578, %580 ], [ %87, %86 ], [ %89, %88 ]
  %584 = icmp eq i32* %58, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %582
  %586 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %586) #16
  br label %587

587:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %583

588:                                              ; preds = %35, %556, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !36
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !55

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !18
  %62 = load i32, i32* %60, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !18
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
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !36
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !55

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !18
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
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
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !55

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !26
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953471973.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !10, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!22, !14, i64 8}
!26 = !{!22, !14, i64 16}
!27 = !{!22, !14, i64 24}
!28 = !{!22, !10, i64 32}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !20, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!40 = !{!39, !16, i64 4}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!46, !14, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !47, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !47, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !20}
!52 = !{!23, !14, i64 24}
!53 = !{!23, !14, i64 16}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
