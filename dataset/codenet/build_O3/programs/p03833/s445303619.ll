; ModuleID = 'Project_CodeNet_C++1400/p03833/s445303619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s445303619.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@b = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445303619.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i64 [ %41, %40 ], [ 0, %22 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i32 %26, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = load i64, i64* %23, align 8, !tbaa !9
  %35 = add nsw i64 %33, -1
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = and i64 %33, 4294967292
  br label %65

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %25, 1
  %42 = getelementptr inbounds i64, i64* %23, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %24 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %707

46:                                               ; preds = %65, %32
  %47 = phi i64 [ %34, %32 ], [ %84, %65 ]
  %48 = phi i64 [ 0, %32 ], [ %81, %65 ]
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %57, %50 ], [ %47, %46 ]
  %52 = phi i64 [ %54, %50 ], [ %48, %46 ]
  %53 = phi i64 [ %58, %50 ], [ %36, %46 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds i64, i64* %23, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %51
  store i64 %57, i64* %55, align 8, !tbaa !9
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !11

60:                                               ; preds = %46, %50, %30
  %61 = icmp sgt i32 %26, 0
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %87, label %92

65:                                               ; preds = %65, %38
  %66 = phi i64 [ %34, %38 ], [ %84, %65 ]
  %67 = phi i64 [ 0, %38 ], [ %81, %65 ]
  %68 = phi i64 [ %39, %38 ], [ %85, %65 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i64, i64* %23, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = add nsw i64 %71, %66
  store i64 %72, i64* %70, align 8, !tbaa !9
  %73 = or i64 %67, 2
  %74 = getelementptr inbounds i64, i64* %23, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %74, align 8, !tbaa !9
  %77 = or i64 %67, 3
  %78 = getelementptr inbounds i64, i64* %23, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = add nsw i64 %79, %76
  store i64 %80, i64* %78, align 8, !tbaa !9
  %81 = add nuw nsw i64 %67, 4
  %82 = getelementptr inbounds i64, i64* %23, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8, !tbaa !9
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %46, label %65, !llvm.loop !13

87:                                               ; preds = %60, %113
  %88 = phi i32 [ %114, %113 ], [ %26, %60 ]
  %89 = phi i32 [ %115, %113 ], [ %62, %60 ]
  %90 = phi i64 [ %116, %113 ], [ 0, %60 ]
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %119, label %113

92:                                               ; preds = %113, %60
  %93 = phi i32 [ %26, %60 ], [ %114, %113 ]
  %94 = phi i32 [ %62, %60 ], [ %115, %113 ]
  %95 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds i8, i8* %95, i64 8
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"**
  %100 = getelementptr inbounds i8, i8* %95, i64 24
  %101 = bitcast i8* %100 to i8**
  %102 = getelementptr inbounds i8, i8* %95, i64 32
  %103 = bitcast i8* %102 to i8**
  %104 = getelementptr inbounds i8, i8* %95, i64 40
  %105 = bitcast i8* %104 to i64*
  %106 = bitcast i8* %98 to %"struct.std::_Rb_tree_node"**
  %107 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"*
  %108 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  %109 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %110 = icmp sgt i32 %94, 0
  br i1 %110, label %130, label %134

111:                                              ; preds = %123
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %87
  %114 = phi i32 [ %112, %111 ], [ %88, %87 ]
  %115 = phi i32 [ %125, %111 ], [ %89, %87 ]
  %116 = add nuw nsw i64 %90, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %87, label %92, !llvm.loop !15

119:                                              ; preds = %87, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %87 ]
  %121 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %90, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %111, !llvm.loop !17

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %707

130:                                              ; preds = %92, %551
  %131 = phi i32 [ %556, %551 ], [ %93, %92 ]
  %132 = phi i64 [ %552, %551 ], [ 0, %92 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %190, label %186

134:                                              ; preds = %551, %92
  %135 = phi i32 [ %93, %92 ], [ %556, %551 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %664

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  %142 = and i64 %138, 4294967292
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %137, %183
  %145 = phi i64 [ 0, %137 ], [ %184, %183 ]
  %146 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 0
  %147 = load i64, i64* %146, align 8, !tbaa !9
  br i1 %141, label %170, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %167, %148 ], [ %147, %144 ]
  %150 = phi i64 [ %164, %148 ], [ 0, %144 ]
  %151 = phi i64 [ %168, %148 ], [ %142, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = add nsw i64 %154, %149
  store i64 %155, i64* %153, align 8, !tbaa !9
  %156 = or i64 %150, 2
  %157 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = add nsw i64 %158, %155
  store i64 %159, i64* %157, align 8, !tbaa !9
  %160 = or i64 %150, 3
  %161 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %159
  store i64 %163, i64* %161, align 8, !tbaa !9
  %164 = add nuw nsw i64 %150, 4
  %165 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = add nsw i64 %166, %163
  store i64 %167, i64* %165, align 8, !tbaa !9
  %168 = add i64 %151, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %148, !llvm.loop !18

170:                                              ; preds = %148, %144
  %171 = phi i64 [ %147, %144 ], [ %167, %148 ]
  %172 = phi i64 [ 0, %144 ], [ %164, %148 ]
  br i1 %143, label %183, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %177, %173 ], [ %172, %170 ]
  %176 = phi i64 [ %181, %173 ], [ %140, %170 ]
  %177 = add nuw nsw i64 %175, 1
  %178 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %145, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = add nsw i64 %179, %174
  store i64 %180, i64* %178, align 8, !tbaa !9
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !19

183:                                              ; preds = %173, %170
  %184 = add nuw nsw i64 %145, 1
  %185 = icmp eq i64 %184, %138
  br i1 %185, label %565, label %144, !llvm.loop !20

186:                                              ; preds = %279, %130
  %187 = phi %"struct.std::pair"* [ null, %130 ], [ %251, %279 ]
  %188 = phi %"struct.std::pair"* [ null, %130 ], [ %250, %279 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %95) #15
  store i32 0, i32* %97, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !27
  store i8* %96, i8** %101, align 8, !tbaa !28
  store i8* %96, i8** %103, align 8, !tbaa !29
  store i64 0, i64* %105, align 8, !tbaa !30
  %189 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %291 unwind label %536

190:                                              ; preds = %130, %279
  %191 = phi i64 [ %283, %279 ], [ 0, %130 ]
  %192 = phi %"struct.std::pair"* [ %250, %279 ], [ null, %130 ]
  %193 = phi %"struct.std::pair"* [ %251, %279 ], [ null, %130 ]
  %194 = phi %"struct.std::pair"* [ %248, %279 ], [ null, %130 ]
  %195 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %191, i64 %132
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = icmp eq %"struct.std::pair"* %193, %194
  br i1 %197, label %202, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %196, i64* %199, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %201 = trunc i64 %191 to i32
  store i32 %201, i32* %200, align 8
  br label %245

202:                                              ; preds = %190
  %203 = ptrtoint %"struct.std::pair"* %193 to i64
  %204 = ptrtoint %"struct.std::pair"* %192 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = icmp eq i64 %205, 9223372036854775792
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %209 unwind label %289

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 576460752303423487
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 576460752303423487, i64 %213
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #17
          to label %220 unwind label %287

220:                                              ; preds = %210
  %221 = bitcast i8* %219 to %"struct.std::pair"*
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %206, i32 0
  store i64 %196, i64* %222, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %206, i32 1
  %224 = trunc i64 %191 to i32
  store i32 %224, i32* %223, align 8
  %225 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %225, label %234, label %226

226:                                              ; preds = %220, %226
  %227 = phi %"struct.std::pair"* [ %232, %226 ], [ %221, %220 ]
  %228 = phi %"struct.std::pair"* [ %231, %226 ], [ %192, %220 ]
  %229 = bitcast %"struct.std::pair"* %227 to i8*
  %230 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false) #15, !alias.scope !31
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %233 = icmp eq %"struct.std::pair"* %231, %193
  br i1 %233, label %234, label %226, !llvm.loop !35

234:                                              ; preds = %226, %220
  %235 = phi %"struct.std::pair"* [ %221, %220 ], [ %232, %226 ]
  %236 = icmp eq %"struct.std::pair"* %192, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast %"struct.std::pair"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %237, %234
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %217
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %244 = load i32, i32* %243, align 8
  br label %245

245:                                              ; preds = %239, %198
  %246 = phi i32 [ %244, %239 ], [ %201, %198 ]
  %247 = phi i64 [ %242, %239 ], [ %196, %198 ]
  %248 = phi %"struct.std::pair"* [ %240, %239 ], [ %194, %198 ]
  %249 = phi %"struct.std::pair"* [ %235, %239 ], [ %193, %198 ]
  %250 = phi %"struct.std::pair"* [ %221, %239 ], [ %192, %198 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %252 = ptrtoint %"struct.std::pair"* %251 to i64
  %253 = ptrtoint %"struct.std::pair"* %250 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 4
  %256 = add nsw i64 %255, -1
  %257 = icmp sgt i64 %254, 16
  br i1 %257, label %258, label %279

258:                                              ; preds = %245, %274
  %259 = phi i64 [ %261, %274 ], [ %256, %245 ]
  %260 = add nsw i64 %259, -1
  %261 = lshr i64 %260, 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %261, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !36
  %264 = icmp slt i64 %263, %247
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %261, i32 1
  %267 = load i32, i32* %266, align 8, !tbaa !5
  br label %274

268:                                              ; preds = %258
  %269 = icmp sgt i64 %263, %247
  br i1 %269, label %279, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %261, i32 1
  %272 = load i32, i32* %271, align 8, !tbaa !38
  %273 = icmp slt i32 %272, %246
  br i1 %273, label %274, label %279

274:                                              ; preds = %270, %265
  %275 = phi i32 [ %267, %265 ], [ %272, %270 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %259, i32 0
  store i64 %263, i64* %276, align 8, !tbaa !36
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %259, i32 1
  store i32 %275, i32* %277, align 8, !tbaa !38
  %278 = icmp ult i64 %260, 2
  br i1 %278, label %279, label %258, !llvm.loop !39

279:                                              ; preds = %274, %270, %268, %245
  %280 = phi i64 [ %256, %245 ], [ %259, %270 ], [ 0, %274 ], [ %259, %268 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %280, i32 0
  store i64 %247, i64* %281, align 8, !tbaa !36
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %280, i32 1
  store i32 %246, i32* %282, align 8, !tbaa !38
  %283 = add nuw nsw i64 %191, 1
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %190, label %186, !llvm.loop !40

287:                                              ; preds = %210
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %559

289:                                              ; preds = %208
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %559

291:                                              ; preds = %186
  %292 = getelementptr inbounds i8, i8* %189, i64 32
  %293 = bitcast i8* %292 to i32*
  store i32 -1, i32* %293, align 4, !tbaa !5
  %294 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %107) #15
  %295 = load i64, i64* %105, align 8, !tbaa !30
  %296 = add i64 %295, 1
  store i64 %296, i64* %105, align 8, !tbaa !30
  %297 = load i32, i32* %1, align 4
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !41
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %314, label %300

300:                                              ; preds = %291, %300
  %301 = phi %"struct.std::_Rb_tree_node"* [ %310, %300 ], [ %298, %291 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %297, %304
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0, i32 2
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0, i32 3
  %308 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %307
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to %"struct.std::_Rb_tree_node"**
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !41
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %312, label %300, !llvm.loop !42

312:                                              ; preds = %300
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %301, i64 0, i32 0
  br i1 %305, label %314, label %320

314:                                              ; preds = %312, %291
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %107, %291 ]
  %316 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !tbaa !28
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %314
  %319 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %315) #18
  br label %320

320:                                              ; preds = %318, %312
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %318 ], [ %313, %312 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ %313, %312 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sge i32 %324, %297
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, null
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %347, label %330

328:                                              ; preds = %314
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  br i1 %329, label %347, label %330

330:                                              ; preds = %320, %328
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %328 ], [ %321, %320 ]
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %107
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %297, %335
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i1 [ true, %330 ], [ %336, %333 ]
  %339 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %340 unwind label %538

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %339, i64 32
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %343, i32* %342, align 4, !tbaa !5
  %344 = bitcast i8* %339 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %338, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* nonnull %331, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %107) #15
  %345 = load i64, i64* %105, align 8, !tbaa !30
  %346 = add i64 %345, 1
  store i64 %346, i64* %105, align 8, !tbaa !30
  br label %347

347:                                              ; preds = %320, %328, %340
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %350 = ptrtoint %"struct.std::pair"* %188 to i64
  %351 = icmp eq %"struct.std::pair"* %188, %187
  br i1 %351, label %542, label %352

352:                                              ; preds = %347, %534
  %353 = phi %"struct.std::pair"* [ %444, %534 ], [ %187, %347 ]
  %354 = load i64, i64* %348, align 8
  %355 = load i32, i32* %349, align 8
  %356 = ptrtoint %"struct.std::pair"* %353 to i64
  %357 = sub i64 %356, %350
  %358 = icmp sgt i64 %357, 16
  br i1 %358, label %359, label %443

359:                                              ; preds = %352
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1
  %364 = load i32, i32* %363, align 8
  store i64 %354, i64* %361, align 8, !tbaa !36
  store i32 %355, i32* %363, align 8, !tbaa !38
  %365 = ptrtoint %"struct.std::pair"* %360 to i64
  %366 = sub i64 %365, %350
  %367 = ashr exact i64 %366, 4
  %368 = add nsw i64 %367, -1
  %369 = sdiv i64 %368, 2
  %370 = icmp sgt i64 %366, 32
  br i1 %370, label %371, label %398

371:                                              ; preds = %359, %390
  %372 = phi i64 [ %392, %390 ], [ 0, %359 ]
  %373 = shl i64 %372, 1
  %374 = add i64 %373, 2
  %375 = or i64 %373, 1
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %374, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa !36
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %375, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !36
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %371
  %382 = icmp slt i64 %379, %377
  br i1 %382, label %390, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %374, i32 1
  %385 = load i32, i32* %384, align 8, !tbaa !38
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %375, i32 1
  %387 = load i32, i32* %386, align 8, !tbaa !38
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %371
  br label %390

390:                                              ; preds = %389, %383, %381
  %391 = phi i64 [ %379, %389 ], [ %377, %383 ], [ %377, %381 ]
  %392 = phi i64 [ %375, %389 ], [ %374, %383 ], [ %374, %381 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %372, i32 0
  store i64 %391, i64* %393, align 8, !tbaa !36
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %392, i32 1
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %372, i32 1
  store i32 %395, i32* %396, align 8, !tbaa !38
  %397 = icmp slt i64 %392, %369
  br i1 %397, label %371, label %398, !llvm.loop !43

398:                                              ; preds = %390, %359
  %399 = phi i64 [ 0, %359 ], [ %392, %390 ]
  %400 = and i64 %366, 16
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %398
  %403 = add nsw i64 %367, -2
  %404 = sdiv i64 %403, 2
  %405 = icmp eq i64 %399, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = shl i64 %399, 1
  %408 = or i64 %407, 1
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %408, i32 0
  %410 = load i64, i64* %409, align 8, !tbaa !9
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %399, i32 0
  store i64 %410, i64* %411, align 8, !tbaa !36
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %408, i32 1
  %413 = load i32, i32* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %399, i32 1
  store i32 %413, i32* %414, align 8, !tbaa !38
  br label %415

415:                                              ; preds = %406, %402, %398
  %416 = phi i64 [ %408, %406 ], [ %399, %402 ], [ %399, %398 ]
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %415, %434
  %419 = phi i64 [ %421, %434 ], [ %416, %415 ]
  %420 = add nsw i64 %419, -1
  %421 = lshr i64 %420, 1
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %421, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !36
  %424 = icmp slt i64 %423, %362
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %421, i32 1
  %427 = load i32, i32* %426, align 8, !tbaa !5
  br label %434

428:                                              ; preds = %418
  %429 = icmp sgt i64 %423, %362
  br i1 %429, label %439, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %421, i32 1
  %432 = load i32, i32* %431, align 8, !tbaa !38
  %433 = icmp slt i32 %432, %364
  br i1 %433, label %434, label %439

434:                                              ; preds = %430, %425
  %435 = phi i32 [ %427, %425 ], [ %432, %430 ]
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %419, i32 0
  store i64 %423, i64* %436, align 8, !tbaa !36
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %419, i32 1
  store i32 %435, i32* %437, align 8, !tbaa !38
  %438 = icmp ult i64 %420, 2
  br i1 %438, label %439, label %418, !llvm.loop !39

439:                                              ; preds = %434, %430, %428, %415
  %440 = phi i64 [ %416, %415 ], [ %419, %428 ], [ 0, %434 ], [ %419, %430 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %440, i32 0
  store i64 %362, i64* %441, align 8, !tbaa !36
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %440, i32 1
  store i32 %364, i32* %442, align 8, !tbaa !38
  br label %443

443:                                              ; preds = %439, %352
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !27
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %462, label %447

447:                                              ; preds = %443, %447
  %448 = phi %"struct.std::_Rb_tree_node"* [ %460, %447 ], [ %445, %443 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %447 ], [ %107, %443 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1
  %451 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %450 to i32*
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %452, %355
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 3
  %455 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 2
  %457 = select i1 %453, %"struct.std::_Rb_tree_node_base"* %449, %"struct.std::_Rb_tree_node_base"* %455
  %458 = select i1 %453, %"struct.std::_Rb_tree_node_base"** %454, %"struct.std::_Rb_tree_node_base"** %456
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !41
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %447, !llvm.loop !44

462:                                              ; preds = %447, %443
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %443 ], [ %457, %447 ]
  %464 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %463) #18
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, 1
  %468 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %464) #18
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1, i32 0
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = sext i32 %467 to i64
  %472 = sext i32 %355 to i64
  %473 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %471, i64 %472
  %474 = load i64, i64* %473, align 8, !tbaa !9
  %475 = add nsw i64 %474, %354
  store i64 %475, i64* %473, align 8, !tbaa !9
  %476 = sext i32 %470 to i64
  %477 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %471, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !9
  %479 = sub nsw i64 %478, %354
  store i64 %479, i64* %477, align 8, !tbaa !9
  %480 = add nsw i32 %355, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %481, i64 %472
  %483 = load i64, i64* %482, align 8, !tbaa !9
  %484 = sub nsw i64 %483, %354
  store i64 %484, i64* %482, align 8, !tbaa !9
  %485 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %481, i64 %476
  %486 = load i64, i64* %485, align 8, !tbaa !9
  %487 = add nsw i64 %486, %354
  store i64 %487, i64* %485, align 8, !tbaa !9
  br i1 %446, label %502, label %488

488:                                              ; preds = %462, %488
  %489 = phi %"struct.std::_Rb_tree_node"* [ %498, %488 ], [ %445, %462 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i32*
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp slt i32 %355, %492
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 2
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 3
  %496 = select i1 %493, %"struct.std::_Rb_tree_node_base"** %494, %"struct.std::_Rb_tree_node_base"** %495
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !41
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %500, label %488, !llvm.loop !42

500:                                              ; preds = %488
  %501 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  br i1 %493, label %502, label %508

502:                                              ; preds = %500, %462
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %500 ], [ %107, %462 ]
  %504 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8, !tbaa !28
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, %504
  br i1 %505, label %516, label %506

506:                                              ; preds = %502
  %507 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %503) #18
  br label %508

508:                                              ; preds = %506, %500
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %506 ], [ %501, %500 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %506 ], [ %501, %500 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %510, i64 1, i32 0
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = icmp sge i32 %512, %355
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, null
  %515 = select i1 %513, i1 true, i1 %514
  br i1 %515, label %534, label %518

516:                                              ; preds = %502
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, null
  br i1 %517, label %534, label %518

518:                                              ; preds = %508, %516
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %516 ], [ %509, %508 ]
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %107
  br i1 %520, label %525, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 0
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp slt i32 %355, %523
  br label %525

525:                                              ; preds = %521, %518
  %526 = phi i1 [ true, %518 ], [ %524, %521 ]
  %527 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %528 unwind label %540

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, i8* %527, i64 32
  %530 = bitcast i8* %529 to i32*
  store i32 %355, i32* %530, align 4, !tbaa !5
  %531 = bitcast i8* %527 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %526, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %107) #15
  %532 = load i64, i64* %105, align 8, !tbaa !30
  %533 = add i64 %532, 1
  store i64 %533, i64* %105, align 8, !tbaa !30
  br label %534

534:                                              ; preds = %528, %516, %508
  %535 = icmp eq %"struct.std::pair"* %188, %444
  br i1 %535, label %542, label %352, !llvm.loop !45

536:                                              ; preds = %186
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %557

538:                                              ; preds = %337
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %557

540:                                              ; preds = %525
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %557

542:                                              ; preds = %534, %347
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109, %"struct.std::_Rb_tree_node"* %543)
          to label %547 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #19
  unreachable

547:                                              ; preds = %542
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #15
  %548 = icmp eq %"struct.std::pair"* %188, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %550) #15
  br label %551

551:                                              ; preds = %547, %549
  %552 = add nuw nsw i64 %132, 1
  %553 = load i32, i32* %2, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  %556 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %555, label %130, label %134, !llvm.loop !46

557:                                              ; preds = %540, %538, %536
  %558 = phi { i8*, i32 } [ %539, %538 ], [ %537, %536 ], [ %541, %540 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %109) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %95) #15
  br label %559

559:                                              ; preds = %287, %289, %557
  %560 = phi %"struct.std::pair"* [ %188, %557 ], [ %192, %287 ], [ %192, %289 ]
  %561 = phi { i8*, i32 } [ %558, %557 ], [ %288, %287 ], [ %290, %289 ]
  %562 = icmp eq %"struct.std::pair"* %560, null
  br i1 %562, label %707, label %563

563:                                              ; preds = %559
  %564 = bitcast %"struct.std::pair"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %707

565:                                              ; preds = %183
  br i1 %136, label %566, label %664

566:                                              ; preds = %565
  %567 = zext i32 %135 to i64
  %568 = and i64 %138, 3
  %569 = icmp ult i64 %139, 3
  %570 = and i64 %138, 4294967292
  %571 = icmp eq i64 %568, 0
  br label %572

572:                                              ; preds = %566, %611
  %573 = phi i64 [ 0, %566 ], [ %612, %611 ]
  %574 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8, !tbaa !9
  br i1 %569, label %598, label %576

576:                                              ; preds = %572, %576
  %577 = phi i64 [ %595, %576 ], [ %575, %572 ]
  %578 = phi i64 [ %592, %576 ], [ 0, %572 ]
  %579 = phi i64 [ %596, %576 ], [ %570, %572 ]
  %580 = or i64 %578, 1
  %581 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %580, i64 %573
  %582 = load i64, i64* %581, align 8, !tbaa !9
  %583 = add nsw i64 %582, %577
  store i64 %583, i64* %581, align 8, !tbaa !9
  %584 = or i64 %578, 2
  %585 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %584, i64 %573
  %586 = load i64, i64* %585, align 8, !tbaa !9
  %587 = add nsw i64 %586, %583
  store i64 %587, i64* %585, align 8, !tbaa !9
  %588 = or i64 %578, 3
  %589 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %588, i64 %573
  %590 = load i64, i64* %589, align 8, !tbaa !9
  %591 = add nsw i64 %590, %587
  store i64 %591, i64* %589, align 8, !tbaa !9
  %592 = add nuw nsw i64 %578, 4
  %593 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %592, i64 %573
  %594 = load i64, i64* %593, align 8, !tbaa !9
  %595 = add nsw i64 %594, %591
  store i64 %595, i64* %593, align 8, !tbaa !9
  %596 = add i64 %579, -4
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %576, !llvm.loop !47

598:                                              ; preds = %576, %572
  %599 = phi i64 [ %575, %572 ], [ %595, %576 ]
  %600 = phi i64 [ 0, %572 ], [ %592, %576 ]
  br i1 %571, label %611, label %601

601:                                              ; preds = %598, %601
  %602 = phi i64 [ %608, %601 ], [ %599, %598 ]
  %603 = phi i64 [ %605, %601 ], [ %600, %598 ]
  %604 = phi i64 [ %609, %601 ], [ %568, %598 ]
  %605 = add nuw nsw i64 %603, 1
  %606 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %605, i64 %573
  %607 = load i64, i64* %606, align 8, !tbaa !9
  %608 = add nsw i64 %607, %602
  store i64 %608, i64* %606, align 8, !tbaa !9
  %609 = add i64 %604, -1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %601, !llvm.loop !48

611:                                              ; preds = %601, %598
  %612 = add nuw nsw i64 %573, 1
  %613 = icmp eq i64 %612, %567
  br i1 %613, label %614, label %572, !llvm.loop !49

614:                                              ; preds = %611
  br i1 %136, label %615, label %664

615:                                              ; preds = %614
  %616 = zext i32 %135 to i64
  %617 = and i64 %138, 1
  %618 = icmp eq i64 %139, 0
  %619 = and i64 %138, 4294967294
  %620 = icmp eq i64 %617, 0
  br label %621

621:                                              ; preds = %615, %660
  %622 = phi i64 [ 0, %615 ], [ %662, %660 ]
  %623 = phi i64 [ 0, %615 ], [ %661, %660 ]
  %624 = getelementptr inbounds i64, i64* %23, i64 %622
  br i1 %618, label %644, label %625

625:                                              ; preds = %621, %723
  %626 = phi i64 [ %725, %723 ], [ 0, %621 ]
  %627 = phi i64 [ %724, %723 ], [ %623, %621 ]
  %628 = phi i64 [ %726, %723 ], [ %619, %621 ]
  %629 = icmp ugt i64 %622, %626
  br i1 %629, label %640, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %622, i64 %626
  %632 = load i64, i64* %631, align 8, !tbaa !9
  %633 = getelementptr inbounds i64, i64* %23, i64 %626
  %634 = load i64, i64* %633, align 8, !tbaa !9
  %635 = sub nsw i64 %632, %634
  %636 = load i64, i64* %624, align 8, !tbaa !9
  %637 = add nsw i64 %635, %636
  %638 = icmp slt i64 %627, %637
  %639 = select i1 %638, i64 %637, i64 %627
  br label %640

640:                                              ; preds = %630, %625
  %641 = phi i64 [ %627, %625 ], [ %639, %630 ]
  %642 = or i64 %626, 1
  %643 = icmp ugt i64 %622, %642
  br i1 %643, label %723, label %713

644:                                              ; preds = %723, %621
  %645 = phi i64 [ undef, %621 ], [ %724, %723 ]
  %646 = phi i64 [ 0, %621 ], [ %725, %723 ]
  %647 = phi i64 [ %623, %621 ], [ %724, %723 ]
  br i1 %620, label %660, label %648

648:                                              ; preds = %644
  %649 = icmp ugt i64 %622, %646
  br i1 %649, label %660, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %622, i64 %646
  %652 = load i64, i64* %651, align 8, !tbaa !9
  %653 = getelementptr inbounds i64, i64* %23, i64 %646
  %654 = load i64, i64* %653, align 8, !tbaa !9
  %655 = sub nsw i64 %652, %654
  %656 = load i64, i64* %624, align 8, !tbaa !9
  %657 = add nsw i64 %655, %656
  %658 = icmp slt i64 %647, %657
  %659 = select i1 %658, i64 %657, i64 %647
  br label %660

660:                                              ; preds = %650, %648, %644
  %661 = phi i64 [ %645, %644 ], [ %647, %648 ], [ %659, %650 ]
  %662 = add nuw nsw i64 %622, 1
  %663 = icmp eq i64 %662, %616
  br i1 %663, label %664, label %621, !llvm.loop !50

664:                                              ; preds = %660, %134, %565, %614
  %665 = phi i64 [ 0, %614 ], [ 0, %565 ], [ 0, %134 ], [ %661, %660 ]
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %665)
          to label %667 unwind label %705

667:                                              ; preds = %664
  %668 = bitcast %"class.std::basic_ostream"* %666 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !51
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %666 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !53
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %680 unwind label %705

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !56
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !58
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %689 unwind label %705

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !51
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %695 unwind label %705

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666, i8 signext %696)
          to label %698 unwind label %705

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %705

700:                                              ; preds = %698
  %701 = icmp eq i64* %23, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %703) #15
  br label %704

704:                                              ; preds = %700, %702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

705:                                              ; preds = %698, %695, %689, %688, %679, %664
  %706 = landingpad { i8*, i32 }
          cleanup
  br label %707

707:                                              ; preds = %563, %559, %705, %128, %44
  %708 = phi { i8*, i32 } [ %45, %44 ], [ %129, %128 ], [ %706, %705 ], [ %561, %559 ], [ %561, %563 ]
  %709 = icmp eq i64* %23, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %711) #15
  br label %712

712:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %708

713:                                              ; preds = %640
  %714 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %622, i64 %642
  %715 = load i64, i64* %714, align 8, !tbaa !9
  %716 = getelementptr inbounds i64, i64* %23, i64 %642
  %717 = load i64, i64* %716, align 8, !tbaa !9
  %718 = sub nsw i64 %715, %717
  %719 = load i64, i64* %624, align 8, !tbaa !9
  %720 = add nsw i64 %718, %719
  %721 = icmp slt i64 %641, %720
  %722 = select i1 %721, i64 %720, i64 %641
  br label %723

723:                                              ; preds = %713, %640
  %724 = phi i64 [ %641, %640 ], [ %722, %713 ]
  %725 = add nuw nsw i64 %626, 2
  %726 = add i64 %628, -2
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %644, label %625, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445303619.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !14}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!22, !25, i64 8}
!28 = !{!22, !25, i64 16}
!29 = !{!22, !25, i64 24}
!30 = !{!22, !26, i64 32}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt4pairIxiE", !10, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!25, !25, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !25, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !55, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !55, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !14}
!60 = !{!23, !25, i64 24}
!61 = !{!23, !25, i64 16}
!62 = distinct !{!62, !14}
