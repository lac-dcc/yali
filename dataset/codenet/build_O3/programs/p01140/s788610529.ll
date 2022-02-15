; ModuleID = 'Project_CodeNet_C++1400/p01140/s788610529.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s788610529.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788610529.cpp, i8* null }]

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
  %4 = alloca %"class.std::map", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %39 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %40 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %41 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %43 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = or i32 %47, %46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %581, label %50

50:                                               ; preds = %0, %547
  %51 = phi i32 [ %550, %547 ], [ %46, %0 ]
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %52, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %59, i64 4
  %62 = bitcast i8* %61 to i32*
  %63 = icmp eq i32 %51, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %60, i64 %52
  %66 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %55, %64, %57
  %68 = phi i32* [ %60, %57 ], [ %60, %64 ], [ null, %55 ]
  %69 = phi i32* [ %62, %57 ], [ %65, %64 ], [ null, %55 ]
  %70 = load i32, i32* %2, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %96

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %94

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  store i32 0, i32* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = icmp eq i32 %70, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i32, i32* %81, i64 %71
  %87 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %75, %85, %80
  %89 = phi i32* [ %81, %80 ], [ %81, %85 ], [ null, %75 ]
  %90 = phi i32* [ %83, %80 ], [ %86, %85 ], [ null, %75 ]
  %91 = icmp eq i32* %68, %69
  br i1 %91, label %92, label %98

92:                                               ; preds = %101, %88
  %93 = icmp eq i32* %89, %90
  br i1 %93, label %106, label %118

94:                                               ; preds = %77
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %575

96:                                               ; preds = %73
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %575

98:                                               ; preds = %88, %101
  %99 = phi i32* [ %102, %101 ], [ %68, %88 ]
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, i32* %99, i64 1
  %103 = icmp eq i32* %102, %69
  br i1 %103, label %92, label %98

104:                                              ; preds = %98
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %570

106:                                              ; preds = %121, %92
  %107 = load i32, i32* %1, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = load i32, i32* %68, align 4, !tbaa !13
  %112 = add nsw i64 %110, -1
  %113 = add nsw i64 %110, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %126, label %116

116:                                              ; preds = %109
  %117 = and i64 %112, -4
  br label %152

118:                                              ; preds = %92, %121
  %119 = phi i32* [ %122, %121 ], [ %89, %92 ]
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds i32, i32* %119, i64 1
  %123 = icmp eq i32* %122, %90
  br i1 %123, label %106, label %118

124:                                              ; preds = %118
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %570

126:                                              ; preds = %152, %109
  %127 = phi i32 [ %111, %109 ], [ %170, %152 ]
  %128 = phi i64 [ 1, %109 ], [ %171, %152 ]
  %129 = icmp eq i64 %114, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126, %130
  %131 = phi i32 [ %136, %130 ], [ %127, %126 ]
  %132 = phi i64 [ %137, %130 ], [ %128, %126 ]
  %133 = phi i64 [ %138, %130 ], [ %114, %126 ]
  %134 = getelementptr inbounds i32, i32* %68, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %135, %131
  store i32 %136, i32* %134, align 4, !tbaa !13
  %137 = add nuw nsw i64 %132, 1
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !15

140:                                              ; preds = %126, %130, %106
  %141 = load i32, i32* %2, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = load i32, i32* %89, align 4, !tbaa !13
  %146 = add nsw i64 %144, -1
  %147 = add nsw i64 %144, -2
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %174, label %150

150:                                              ; preds = %143
  %151 = and i64 %146, -4
  br label %190

152:                                              ; preds = %152, %116
  %153 = phi i32 [ %111, %116 ], [ %170, %152 ]
  %154 = phi i64 [ 1, %116 ], [ %171, %152 ]
  %155 = phi i64 [ %117, %116 ], [ %172, %152 ]
  %156 = getelementptr inbounds i32, i32* %68, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = add nsw i32 %157, %153
  store i32 %158, i32* %156, align 4, !tbaa !13
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds i32, i32* %68, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %161, %158
  store i32 %162, i32* %160, align 4, !tbaa !13
  %163 = add nuw nsw i64 %154, 2
  %164 = getelementptr inbounds i32, i32* %68, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, %162
  store i32 %166, i32* %164, align 4, !tbaa !13
  %167 = add nuw nsw i64 %154, 3
  %168 = getelementptr inbounds i32, i32* %68, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4, !tbaa !13
  %171 = add nuw nsw i64 %154, 4
  %172 = add i64 %155, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %126, label %152, !llvm.loop !17

174:                                              ; preds = %190, %143
  %175 = phi i32 [ %145, %143 ], [ %208, %190 ]
  %176 = phi i64 [ 1, %143 ], [ %209, %190 ]
  %177 = icmp eq i64 %148, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %174, %178
  %179 = phi i32 [ %184, %178 ], [ %175, %174 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %174 ]
  %181 = phi i64 [ %186, %178 ], [ %148, %174 ]
  %182 = getelementptr inbounds i32, i32* %89, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = add nsw i32 %183, %179
  store i32 %184, i32* %182, align 4, !tbaa !13
  %185 = add nuw nsw i64 %180, 1
  %186 = add i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !19

188:                                              ; preds = %174, %178, %140
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #13
  store i32 0, i32* %17, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !25
  store i8* %16, i8** %21, align 8, !tbaa !26
  store i8* %16, i8** %23, align 8, !tbaa !27
  store i64 0, i64* %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #13
  store i32 0, i32* %28, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !25
  store i8* %27, i8** %32, align 8, !tbaa !26
  store i8* %27, i8** %34, align 8, !tbaa !27
  store i64 0, i64* %36, align 8, !tbaa !28
  %189 = icmp sgt i32 %107, 0
  br i1 %189, label %217, label %214

190:                                              ; preds = %190, %150
  %191 = phi i32 [ %145, %150 ], [ %208, %190 ]
  %192 = phi i64 [ 1, %150 ], [ %209, %190 ]
  %193 = phi i64 [ %151, %150 ], [ %210, %190 ]
  %194 = getelementptr inbounds i32, i32* %89, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = add nsw i32 %195, %191
  store i32 %196, i32* %194, align 4, !tbaa !13
  %197 = add nuw nsw i64 %192, 1
  %198 = getelementptr inbounds i32, i32* %89, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = add nsw i32 %199, %196
  store i32 %200, i32* %198, align 4, !tbaa !13
  %201 = add nuw nsw i64 %192, 2
  %202 = getelementptr inbounds i32, i32* %89, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = add nsw i32 %203, %200
  store i32 %204, i32* %202, align 4, !tbaa !13
  %205 = add nuw nsw i64 %192, 3
  %206 = getelementptr inbounds i32, i32* %89, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = add nsw i32 %207, %204
  store i32 %208, i32* %206, align 4, !tbaa !13
  %209 = add nuw nsw i64 %192, 4
  %210 = add i64 %193, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %174, label %190, !llvm.loop !29

212:                                              ; preds = %221
  %213 = load i32, i32* %2, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %212, %188
  %215 = phi i32 [ %213, %212 ], [ %141, %188 ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %311, label %315

217:                                              ; preds = %188, %221
  %218 = phi i64 [ %222, %221 ], [ 0, %188 ]
  %219 = phi i64 [ %226, %221 ], [ 1, %188 ]
  %220 = getelementptr inbounds i32, i32* %68, i64 %218
  br label %227

221:                                              ; preds = %300
  %222 = add nuw nsw i64 %218, 1
  %223 = load i32, i32* %1, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  %226 = add nuw nsw i64 %219, 1
  br i1 %225, label %217, label %212, !llvm.loop !30

227:                                              ; preds = %217, %300
  %228 = phi i64 [ 0, %217 ], [ %307, %300 ]
  %229 = load i32, i32* %220, align 4, !tbaa !13
  %230 = icmp eq i64 %218, %228
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %68, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %227, %231
  %235 = phi i32 [ %233, %231 ], [ 0, %227 ]
  %236 = sub nsw i32 %229, %235
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !25
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %262, label %239

239:                                              ; preds = %234, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %252, %239 ], [ %237, %234 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %239 ], [ %38, %234 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = icmp slt i32 %244, %236
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %249 = select i1 %245, %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"* %247
  %250 = select i1 %245, %"struct.std::_Rb_tree_node_base"** %246, %"struct.std::_Rb_tree_node_base"** %248
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::_Rb_tree_node"**
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !31
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %252, null
  br i1 %253, label %254, label %239, !llvm.loop !32

254:                                              ; preds = %239
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %38
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 0
  %259 = select i1 %245, i32* %257, i32* %258
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = icmp slt i32 %236, %260
  br i1 %261, label %262, label %300

262:                                              ; preds = %256, %254, %234
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %256 ], [ %38, %254 ], [ %38, %234 ]
  %264 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %265 unwind label %309

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, i8* %264, i64 32
  %267 = bitcast i8* %266 to i32*
  store i32 %236, i32* %267, align 4, !tbaa !33
  %268 = getelementptr inbounds i8, i8* %264, i64 36
  %269 = bitcast i8* %268 to i32*
  store i32 0, i32* %269, align 4, !tbaa !35
  %270 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %263, i32* nonnull align 4 dereferenceable(4) %267)
          to label %271 unwind label %289

271:                                              ; preds = %265
  %272 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %270, 0
  %273 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %270, 1
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, null
  br i1 %274, label %293, label %275

275:                                              ; preds = %271
  %276 = icmp ne %"struct.std::_Rb_tree_node_base"* %272, null
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %38
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 0
  %281 = load i32, i32* %267, align 4, !tbaa !13
  %282 = load i32, i32* %280, align 4, !tbaa !13
  %283 = icmp slt i32 %281, %282
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi i1 [ %283, %279 ], [ true, %275 ]
  %286 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #13
  %287 = load i64, i64* %25, align 8, !tbaa !28
  %288 = add i64 %287, 1
  store i64 %288, i64* %25, align 8, !tbaa !28
  br label %300

289:                                              ; preds = %265
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  %292 = call i8* @__cxa_begin_catch(i8* %291) #13
  call void @_ZdlPv(i8* nonnull %264) #13
  invoke void @__cxa_rethrow() #14
          to label %299 unwind label %294

293:                                              ; preds = %271
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %300

294:                                              ; preds = %289
  %295 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %558 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #16
  unreachable

299:                                              ; preds = %289
  unreachable

300:                                              ; preds = %256, %293, %284
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %256 ], [ %272, %293 ], [ %286, %284 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to %"struct.std::pair"*
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !13
  %307 = add nuw nsw i64 %228, 1
  %308 = icmp eq i64 %307, %219
  br i1 %308, label %221, label %227, !llvm.loop !36

309:                                              ; preds = %262
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %558

311:                                              ; preds = %214, %318
  %312 = phi i64 [ %319, %318 ], [ 0, %214 ]
  %313 = phi i64 [ %323, %318 ], [ 1, %214 ]
  %314 = getelementptr inbounds i32, i32* %89, i64 %312
  br label %324

315:                                              ; preds = %318, %214
  %316 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !26
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %38
  br i1 %317, label %408, label %411

318:                                              ; preds = %397
  %319 = add nuw nsw i64 %312, 1
  %320 = load i32, i32* %2, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  %323 = add nuw nsw i64 %313, 1
  br i1 %322, label %311, label %315, !llvm.loop !37

324:                                              ; preds = %311, %397
  %325 = phi i64 [ 0, %311 ], [ %404, %397 ]
  %326 = load i32, i32* %314, align 4, !tbaa !13
  %327 = icmp eq i64 %312, %325
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i32, i32* %89, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !13
  br label %331

331:                                              ; preds = %324, %328
  %332 = phi i32 [ %330, %328 ], [ 0, %324 ]
  %333 = sub nsw i32 %326, %332
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !25
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %359, label %336

336:                                              ; preds = %331, %336
  %337 = phi %"struct.std::_Rb_tree_node"* [ %349, %336 ], [ %334, %331 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %336 ], [ %41, %331 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = icmp slt i32 %341, %333
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %346 = select i1 %342, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %344
  %347 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %345
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !31
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %351, label %336, !llvm.loop !32

351:                                              ; preds = %336
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %41
  br i1 %352, label %359, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 0
  %356 = select i1 %342, i32* %354, i32* %355
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp slt i32 %333, %357
  br i1 %358, label %359, label %397

359:                                              ; preds = %353, %351, %331
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %353 ], [ %41, %351 ], [ %41, %331 ]
  %361 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %362 unwind label %406

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %361, i64 32
  %364 = bitcast i8* %363 to i32*
  store i32 %333, i32* %364, align 4, !tbaa !33
  %365 = getelementptr inbounds i8, i8* %361, i64 36
  %366 = bitcast i8* %365 to i32*
  store i32 0, i32* %366, align 4, !tbaa !35
  %367 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %360, i32* nonnull align 4 dereferenceable(4) %364)
          to label %368 unwind label %386

368:                                              ; preds = %362
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %367, 0
  %370 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %367, 1
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, null
  br i1 %371, label %390, label %372

372:                                              ; preds = %368
  %373 = icmp ne %"struct.std::_Rb_tree_node_base"* %369, null
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %41
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %381, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 0
  %378 = load i32, i32* %364, align 4, !tbaa !13
  %379 = load i32, i32* %377, align 4, !tbaa !13
  %380 = icmp slt i32 %378, %379
  br label %381

381:                                              ; preds = %376, %372
  %382 = phi i1 [ %380, %376 ], [ true, %372 ]
  %383 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #13
  %384 = load i64, i64* %36, align 8, !tbaa !28
  %385 = add i64 %384, 1
  store i64 %385, i64* %36, align 8, !tbaa !28
  br label %397

386:                                              ; preds = %362
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  %389 = call i8* @__cxa_begin_catch(i8* %388) #13
  call void @_ZdlPv(i8* nonnull %361) #13
  invoke void @__cxa_rethrow() #14
          to label %396 unwind label %391

390:                                              ; preds = %368
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %397

391:                                              ; preds = %386
  %392 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %558 unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  call void @__clang_call_terminate(i8* %395) #16
  unreachable

396:                                              ; preds = %386
  unreachable

397:                                              ; preds = %353, %390, %381
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %353 ], [ %369, %390 ], [ %383, %381 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to %"struct.std::pair"*
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !13
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4, !tbaa !13
  %404 = add nuw nsw i64 %325, 1
  %405 = icmp eq i64 %404, %313
  br i1 %405, label %318, label %324, !llvm.loop !38

406:                                              ; preds = %359
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %558

408:                                              ; preds = %484, %315
  %409 = phi i32 [ 0, %315 ], [ %491, %484 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
          to label %496 unwind label %554

411:                                              ; preds = %315, %484
  %412 = phi i32 [ %491, %484 ], [ 0, %315 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %484 ], [ %316, %315 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to %"struct.std::pair"*
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !35
  %418 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 0, i32 0
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !25
  %420 = load i32, i32* %418, align 4
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %421, label %445, label %422

422:                                              ; preds = %411, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %435, %422 ], [ %419, %411 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %422 ], [ %41, %411 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %426 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = icmp slt i32 %427, %420
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %432 = select i1 %428, %"struct.std::_Rb_tree_node_base"* %424, %"struct.std::_Rb_tree_node_base"* %430
  %433 = select i1 %428, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %431
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !31
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %422, !llvm.loop !32

437:                                              ; preds = %422
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %41
  br i1 %438, label %445, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 0
  %442 = select i1 %428, i32* %440, i32* %441
  %443 = load i32, i32* %442, align 4, !tbaa !13
  %444 = icmp slt i32 %420, %443
  br i1 %444, label %445, label %484

445:                                              ; preds = %439, %437, %411
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %439 ], [ %41, %437 ], [ %41, %411 ]
  %447 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %448 unwind label %494

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, i8* %447, i64 32
  %450 = bitcast i8* %449 to i32*
  %451 = load i32, i32* %418, align 4, !tbaa !13
  store i32 %451, i32* %450, align 4, !tbaa !33
  %452 = getelementptr inbounds i8, i8* %447, i64 36
  %453 = bitcast i8* %452 to i32*
  store i32 0, i32* %453, align 4, !tbaa !35
  %454 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node_base"* %446, i32* nonnull align 4 dereferenceable(4) %450)
          to label %455 unwind label %473

455:                                              ; preds = %448
  %456 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %454, 0
  %457 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %454, 1
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, null
  br i1 %458, label %477, label %459

459:                                              ; preds = %455
  %460 = icmp ne %"struct.std::_Rb_tree_node_base"* %456, null
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %41
  %462 = select i1 %460, i1 true, i1 %461
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1, i32 0
  %465 = load i32, i32* %450, align 4, !tbaa !13
  %466 = load i32, i32* %464, align 4, !tbaa !13
  %467 = icmp slt i32 %465, %466
  br label %468

468:                                              ; preds = %463, %459
  %469 = phi i1 [ %467, %463 ], [ true, %459 ]
  %470 = bitcast i8* %447 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %469, %"struct.std::_Rb_tree_node_base"* nonnull %470, %"struct.std::_Rb_tree_node_base"* nonnull %457, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %41) #13
  %471 = load i64, i64* %36, align 8, !tbaa !28
  %472 = add i64 %471, 1
  store i64 %472, i64* %36, align 8, !tbaa !28
  br label %484

473:                                              ; preds = %448
  %474 = landingpad { i8*, i32 }
          catch i8* null
  %475 = extractvalue { i8*, i32 } %474, 0
  %476 = call i8* @__cxa_begin_catch(i8* %475) #13
  call void @_ZdlPv(i8* nonnull %447) #13
  invoke void @__cxa_rethrow() #14
          to label %483 unwind label %478

477:                                              ; preds = %455
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %484

478:                                              ; preds = %473
  %479 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %558 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #16
  unreachable

483:                                              ; preds = %473
  unreachable

484:                                              ; preds = %439, %477, %468
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %439 ], [ %456, %477 ], [ %470, %468 ]
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %485, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to %"struct.std::pair"*
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  %489 = load i32, i32* %488, align 4, !tbaa !13
  %490 = mul nsw i32 %489, %417
  %491 = add nsw i32 %490, %412
  %492 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %413) #17
  %493 = icmp eq %"struct.std::_Rb_tree_node_base"* %492, %38
  br i1 %493, label %408, label %411

494:                                              ; preds = %445
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %558

496:                                              ; preds = %408
  %497 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !5
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !39
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %509 unwind label %556

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %496
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !40
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !42
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %554

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !5
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %554

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %525)
          to label %527 unwind label %554

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %554

529:                                              ; preds = %527
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %530)
          to label %534 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  call void @__clang_call_terminate(i8* %533) #16
  unreachable

534:                                              ; preds = %529
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %535)
          to label %539 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { i8*, i32 }
          catch i8* null
  %538 = extractvalue { i8*, i32 } %537, 0
  call void @__clang_call_terminate(i8* %538) #16
  unreachable

539:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  %540 = icmp eq i32* %89, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %539, %541
  %544 = icmp eq i32* %68, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %543
  %546 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %546) #13
  br label %547

547:                                              ; preds = %543, %545
  %548 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %549 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %548, i32* nonnull align 4 dereferenceable(4) %2)
  %550 = load i32, i32* %1, align 4, !tbaa !13
  %551 = load i32, i32* %2, align 4, !tbaa !13
  %552 = or i32 %551, %550
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %581, label %50, !llvm.loop !43

554:                                              ; preds = %408, %517, %518, %524, %527
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %558

556:                                              ; preds = %508
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %558

558:                                              ; preds = %554, %556, %494, %478, %406, %391, %309, %294
  %559 = phi { i8*, i32 } [ %310, %309 ], [ %295, %294 ], [ %407, %406 ], [ %392, %391 ], [ %495, %494 ], [ %479, %478 ], [ %555, %554 ], [ %557, %556 ]
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %560)
          to label %564 unwind label %561

561:                                              ; preds = %558
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  call void @__clang_call_terminate(i8* %563) #16
  unreachable

564:                                              ; preds = %558
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %565)
          to label %569 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { i8*, i32 }
          catch i8* null
  %568 = extractvalue { i8*, i32 } %567, 0
  call void @__clang_call_terminate(i8* %568) #16
  unreachable

569:                                              ; preds = %564
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  br label %570

570:                                              ; preds = %569, %124, %104
  %571 = phi { i8*, i32 } [ %105, %104 ], [ %125, %124 ], [ %559, %569 ]
  %572 = icmp eq i32* %89, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %574) #13
  br label %575

575:                                              ; preds = %94, %96, %573, %570
  %576 = phi { i8*, i32 } [ %571, %570 ], [ %571, %573 ], [ %95, %94 ], [ %97, %96 ]
  %577 = icmp eq i32* %68, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %576

581:                                              ; preds = %547, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

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
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !31
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !31
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !44
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !31
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !31
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

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
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !31
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !44
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !31
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !31
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788610529.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!35 = !{!34, !14, i64 4}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !18}
!44 = !{!22, !10, i64 24}
!45 = !{!22, !10, i64 16}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
