; ModuleID = 'Project_CodeNet_C++1400/p01140/s707861234.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s707861234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707861234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca %"class.std::map", align 8
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #12
  %11 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast [2000 x i32]* %6 to i8*
  %24 = bitcast [2000 x i32]* %7 to i8*
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 0
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 0
  %27 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %28 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %524, label %34

34:                                               ; preds = %0, %508
  %35 = phi i32 [ %511, %508 ], [ %32, %0 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %41, %34
  %38 = phi i32 [ %35, %34 ], [ %46, %41 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %64, label %51

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %34 ]
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %37, !llvm.loop !9

49:                                               ; preds = %64
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %49 ]
  %53 = phi i32 [ %39, %37 ], [ %69, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #12
  store i32 0, i32* %14, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !17
  store i8* %13, i8** %18, align 8, !tbaa !18
  store i8* %13, i8** %20, align 8, !tbaa !19
  store i64 0, i64* %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %24) #12
  store i32 0, i32* %25, align 16, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %88, label %55

55:                                               ; preds = %51
  %56 = add nuw i32 %52, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %72, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, -4
  br label %99

64:                                               ; preds = %37, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %37 ]
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %49, !llvm.loop !21

72:                                               ; preds = %99, %55
  %73 = phi i32 [ 0, %55 ], [ %121, %99 ]
  %74 = phi i64 [ 1, %55 ], [ %123, %99 ]
  %75 = icmp eq i64 %60, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72, %76
  %77 = phi i32 [ %83, %76 ], [ %73, %72 ]
  %78 = phi i64 [ %85, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %86, %76 ], [ %60, %72 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %77
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !22

88:                                               ; preds = %72, %76, %51
  %89 = icmp slt i32 %53, 1
  br i1 %89, label %142, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %53, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -2
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %126, label %97

97:                                               ; preds = %90
  %98 = and i64 %93, -4
  br label %144

99:                                               ; preds = %99, %62
  %100 = phi i32 [ 0, %62 ], [ %121, %99 ]
  %101 = phi i64 [ 1, %62 ], [ %123, %99 ]
  %102 = phi i64 [ %63, %62 ], [ %124, %99 ]
  %103 = add nsw i64 %101, -1
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %108
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %101, 2
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %111
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %101, 3
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %101, 4
  %124 = add i64 %102, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %72, label %99, !llvm.loop !24

126:                                              ; preds = %144, %90
  %127 = phi i32 [ 0, %90 ], [ %166, %144 ]
  %128 = phi i64 [ 1, %90 ], [ %168, %144 ]
  %129 = icmp eq i64 %95, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %126, %130
  %131 = phi i32 [ %137, %130 ], [ %127, %126 ]
  %132 = phi i64 [ %139, %130 ], [ %128, %126 ]
  %133 = phi i64 [ %140, %130 ], [ %95, %126 ]
  %134 = add nsw i64 %132, -1
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %131
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %130, !llvm.loop !25

142:                                              ; preds = %126, %130, %88
  %143 = icmp sgt i32 %52, 0
  br i1 %143, label %183, label %180

144:                                              ; preds = %144, %97
  %145 = phi i32 [ 0, %97 ], [ %166, %144 ]
  %146 = phi i64 [ 1, %97 ], [ %168, %144 ]
  %147 = phi i64 [ %98, %97 ], [ %169, %144 ]
  %148 = add nsw i64 %146, -1
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %145
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %146
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %151
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %146, 2
  %159 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %156
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %146, 3
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %161
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %163
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %147, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %126, label %144, !llvm.loop !26

171:                                              ; preds = %361
  %172 = sext i32 %363 to i64
  br label %173

173:                                              ; preds = %171, %183
  %174 = phi i64 [ %189, %183 ], [ %172, %171 ]
  %175 = phi i32 [ %184, %183 ], [ %363, %171 ]
  %176 = icmp slt i64 %187, %174
  %177 = add nuw nsw i64 %186, 1
  br i1 %176, label %183, label %178, !llvm.loop !27

178:                                              ; preds = %173
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %142
  %181 = phi i32 [ %179, %178 ], [ %53, %142 ]
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %377, label %374

183:                                              ; preds = %142, %173
  %184 = phi i32 [ %175, %173 ], [ %52, %142 ]
  %185 = phi i64 [ %187, %173 ], [ 0, %142 ]
  %186 = phi i64 [ %177, %173 ], [ 1, %142 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %185
  %189 = sext i32 %184 to i64
  %190 = icmp slt i64 %185, %189
  br i1 %190, label %191, label %173

191:                                              ; preds = %183, %361
  %192 = phi i64 [ %362, %361 ], [ %186, %183 ]
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %188, align 4, !tbaa !5
  %196 = sub nsw i32 %194, %195
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %248, label %199

199:                                              ; preds = %191, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %212, %199 ], [ %197, %191 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %199 ], [ %28, %191 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %196
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %207 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %209 = select i1 %205, %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"* %207
  %210 = select i1 %205, %"struct.std::_Rb_tree_node_base"** %206, %"struct.std::_Rb_tree_node_base"** %208
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !28
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %199, !llvm.loop !29

214:                                              ; preds = %199
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, %28
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1, i32 0
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 0
  %219 = select i1 %205, i32* %217, i32* %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %196, %220
  %222 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* %209
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %28
  br i1 %223, label %224, label %293

224:                                              ; preds = %216, %214
  br label %225

225:                                              ; preds = %224, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %238, %225 ], [ %197, %224 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %225 ], [ %28, %224 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %229 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %196
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %235 = select i1 %231, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %233
  %236 = select i1 %231, %"struct.std::_Rb_tree_node_base"** %232, %"struct.std::_Rb_tree_node_base"** %234
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !28
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %225, !llvm.loop !29

240:                                              ; preds = %225
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %28
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 0
  %245 = select i1 %231, i32* %243, i32* %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %196, %246
  br i1 %247, label %248, label %286

248:                                              ; preds = %191, %242, %240
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %28, %240 ], [ %28, %191 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %251 unwind label %291

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i32*
  store i32 %196, i32* %253, align 4, !tbaa !30
  %254 = getelementptr inbounds i8, i8* %250, i64 36
  %255 = bitcast i8* %254 to i32*
  store i32 0, i32* %255, align 4, !tbaa !32
  %256 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %249, i32* nonnull align 4 dereferenceable(4) %253)
          to label %257 unwind label %275

257:                                              ; preds = %251
  %258 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %256, 0
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %256, 1
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, null
  br i1 %260, label %279, label %261

261:                                              ; preds = %257
  %262 = icmp ne %"struct.std::_Rb_tree_node_base"* %258, null
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %28
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %267 = load i32, i32* %253, align 4, !tbaa !5
  %268 = load i32, i32* %266, align 4, !tbaa !5
  %269 = icmp slt i32 %267, %268
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi i1 [ %269, %265 ], [ true, %261 ]
  %272 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %271, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #12
  %273 = load i64, i64* %22, align 8, !tbaa !20
  %274 = add i64 %273, 1
  store i64 %274, i64* %22, align 8, !tbaa !20
  br label %286

275:                                              ; preds = %251
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  %278 = call i8* @__cxa_begin_catch(i8* %277) #12
  call void @_ZdlPv(i8* nonnull %250) #12
  invoke void @__cxa_rethrow() #14
          to label %285 unwind label %280

279:                                              ; preds = %257
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %286

280:                                              ; preds = %275
  %281 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #15
  unreachable

285:                                              ; preds = %275
  unreachable

286:                                              ; preds = %242, %279, %270
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %242 ], [ %258, %279 ], [ %272, %270 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::pair"*
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  store i32 1, i32* %290, align 4, !tbaa !5
  br label %361

291:                                              ; preds = %316, %248
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %517

293:                                              ; preds = %216, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %306, %293 ], [ %197, %216 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %293 ], [ %28, %216 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %196
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %303 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %304 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %302
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !28
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %293, !llvm.loop !29

308:                                              ; preds = %293
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %28
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %313 = select i1 %299, i32* %311, i32* %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %196, %314
  br i1 %315, label %316, label %354

316:                                              ; preds = %310, %308
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %28, %308 ]
  %318 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %319 unwind label %291

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, i8* %318, i64 32
  %321 = bitcast i8* %320 to i32*
  store i32 %196, i32* %321, align 4, !tbaa !30
  %322 = getelementptr inbounds i8, i8* %318, i64 36
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 4, !tbaa !32
  %324 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %317, i32* nonnull align 4 dereferenceable(4) %321)
          to label %325 unwind label %343

325:                                              ; preds = %319
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 0
  %327 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 1
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, null
  br i1 %328, label %347, label %329

329:                                              ; preds = %325
  %330 = icmp ne %"struct.std::_Rb_tree_node_base"* %326, null
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %28
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 0
  %335 = load i32, i32* %321, align 4, !tbaa !5
  %336 = load i32, i32* %334, align 4, !tbaa !5
  %337 = icmp slt i32 %335, %336
  br label %338

338:                                              ; preds = %333, %329
  %339 = phi i1 [ %337, %333 ], [ true, %329 ]
  %340 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %339, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #12
  %341 = load i64, i64* %22, align 8, !tbaa !20
  %342 = add i64 %341, 1
  store i64 %342, i64* %22, align 8, !tbaa !20
  br label %354

343:                                              ; preds = %319
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  %346 = call i8* @__cxa_begin_catch(i8* %345) #12
  call void @_ZdlPv(i8* nonnull %318) #12
  invoke void @__cxa_rethrow() #14
          to label %353 unwind label %348

347:                                              ; preds = %325
  call void @_ZdlPv(i8* nonnull %318) #12
  br label %354

348:                                              ; preds = %343
  %349 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #15
  unreachable

353:                                              ; preds = %343
  unreachable

354:                                              ; preds = %310, %347, %338
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %326, %347 ], [ %340, %338 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %357 = bitcast %"struct.std::_Rb_tree_node_base"* %356 to %"struct.std::pair"*
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %354, %286
  %362 = add nuw nsw i64 %192, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %192, %364
  br i1 %365, label %191, label %171, !llvm.loop !33

366:                                              ; preds = %457
  %367 = sext i32 %465 to i64
  br label %368

368:                                              ; preds = %366, %377
  %369 = phi i64 [ %383, %377 ], [ %367, %366 ]
  %370 = phi i32 [ %378, %377 ], [ %465, %366 ]
  %371 = phi i32 [ %381, %377 ], [ %463, %366 ]
  %372 = icmp slt i64 %382, %369
  %373 = add nuw nsw i64 %380, 1
  br i1 %372, label %377, label %374, !llvm.loop !34

374:                                              ; preds = %368, %180
  %375 = phi i32 [ 0, %180 ], [ %371, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
          to label %470 unwind label %513

377:                                              ; preds = %180, %368
  %378 = phi i32 [ %370, %368 ], [ %181, %180 ]
  %379 = phi i64 [ %382, %368 ], [ 0, %180 ]
  %380 = phi i64 [ %373, %368 ], [ 1, %180 ]
  %381 = phi i32 [ %371, %368 ], [ 0, %180 ]
  %382 = add nuw nsw i64 %379, 1
  %383 = sext i32 %378 to i64
  %384 = icmp slt i64 %379, %383
  br i1 %384, label %385, label %368

385:                                              ; preds = %377
  %386 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %379
  %387 = load i32, i32* %386, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %385, %457
  %389 = phi i64 [ %380, %385 ], [ %464, %457 ]
  %390 = phi i32 [ %381, %385 ], [ %463, %457 ]
  %391 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = sub nsw i32 %392, %387
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %419, label %396

396:                                              ; preds = %388, %396
  %397 = phi %"struct.std::_Rb_tree_node"* [ %409, %396 ], [ %394, %388 ]
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %396 ], [ %28, %388 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 1
  %400 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %399 to i32*
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %401, %393
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 3
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 2
  %406 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::_Rb_tree_node_base"* %404
  %407 = select i1 %402, %"struct.std::_Rb_tree_node_base"** %403, %"struct.std::_Rb_tree_node_base"** %405
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to %"struct.std::_Rb_tree_node"**
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %408, align 8, !tbaa !28
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %411, label %396, !llvm.loop !29

411:                                              ; preds = %396
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %28
  br i1 %412, label %419, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 0
  %416 = select i1 %402, i32* %414, i32* %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %393, %417
  br i1 %418, label %419, label %457

419:                                              ; preds = %413, %411, %388
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %413 ], [ %28, %411 ], [ %28, %388 ]
  %421 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %422 unwind label %468

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %421, i64 32
  %424 = bitcast i8* %423 to i32*
  store i32 %393, i32* %424, align 4, !tbaa !30
  %425 = getelementptr inbounds i8, i8* %421, i64 36
  %426 = bitcast i8* %425 to i32*
  store i32 0, i32* %426, align 4, !tbaa !32
  %427 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %420, i32* nonnull align 4 dereferenceable(4) %424)
          to label %428 unwind label %446

428:                                              ; preds = %422
  %429 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %427, 0
  %430 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %427, 1
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, null
  br i1 %431, label %450, label %432

432:                                              ; preds = %428
  %433 = icmp ne %"struct.std::_Rb_tree_node_base"* %429, null
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %28
  %435 = select i1 %433, i1 true, i1 %434
  br i1 %435, label %441, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 0
  %438 = load i32, i32* %424, align 4, !tbaa !5
  %439 = load i32, i32* %437, align 4, !tbaa !5
  %440 = icmp slt i32 %438, %439
  br label %441

441:                                              ; preds = %436, %432
  %442 = phi i1 [ %440, %436 ], [ true, %432 ]
  %443 = bitcast i8* %421 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %442, %"struct.std::_Rb_tree_node_base"* nonnull %443, %"struct.std::_Rb_tree_node_base"* nonnull %430, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #12
  %444 = load i64, i64* %22, align 8, !tbaa !20
  %445 = add i64 %444, 1
  store i64 %445, i64* %22, align 8, !tbaa !20
  br label %457

446:                                              ; preds = %422
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  %449 = call i8* @__cxa_begin_catch(i8* %448) #12
  call void @_ZdlPv(i8* nonnull %421) #12
  invoke void @__cxa_rethrow() #14
          to label %456 unwind label %451

450:                                              ; preds = %428
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %457

451:                                              ; preds = %446
  %452 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #15
  unreachable

456:                                              ; preds = %446
  unreachable

457:                                              ; preds = %413, %450, %441
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %413 ], [ %429, %450 ], [ %443, %441 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to %"struct.std::pair"*
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %390
  %464 = add nuw nsw i64 %389, 1
  %465 = load i32, i32* %2, align 4, !tbaa !5
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %389, %466
  br i1 %467, label %388, label %366, !llvm.loop !35

468:                                              ; preds = %419
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %517

470:                                              ; preds = %374
  %471 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !36
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !38
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %483 unwind label %515

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %470
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !41
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !43
  br label %498

491:                                              ; preds = %484
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
          to label %492 unwind label %513

492:                                              ; preds = %491
  %493 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !36
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = invoke signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
          to label %498 unwind label %513

498:                                              ; preds = %492, %488
  %499 = phi i8 [ %490, %488 ], [ %497, %492 ]
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %499)
          to label %501 unwind label %513

501:                                              ; preds = %498
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
          to label %503 unwind label %513

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %23) #12
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %504)
          to label %508 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  call void @__clang_call_terminate(i8* %507) #15
  unreachable

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  %509 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %510 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %509, i32* nonnull align 4 dereferenceable(4) %2)
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %524, label %34, !llvm.loop !44

513:                                              ; preds = %374, %491, %492, %498, %501
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %517

515:                                              ; preds = %482
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515, %468, %451, %291, %280, %348
  %518 = phi { i8*, i32 } [ %281, %280 ], [ %292, %291 ], [ %349, %348 ], [ %469, %468 ], [ %452, %451 ], [ %514, %513 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %23) #12
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %519)
          to label %523 unwind label %520

520:                                              ; preds = %517
  %521 = landingpad { i8*, i32 }
          catch i8* null
  %522 = extractvalue { i8*, i32 } %521, 0
  call void @__clang_call_terminate(i8* %522) #15
  unreachable

523:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %518

524:                                              ; preds = %508, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %40, label %41, label %29, !llvm.loop !48

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
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
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
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
  br i1 %97, label %98, label %86, !llvm.loop !48

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #16
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
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
  br i1 %148, label %149, label %137, !llvm.loop !48

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707861234.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!32 = !{!31, !6, i64 4}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !15, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !40, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !40, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = !{!13, !15, i64 24}
!46 = !{!13, !15, i64 16}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
