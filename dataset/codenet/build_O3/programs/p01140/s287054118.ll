; ModuleID = 'Project_CodeNet_C++1400/p01140/s287054118.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s287054118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287054118.cpp, i8* null }]

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
  %5 = alloca [1505 x i32], align 16
  %6 = alloca [1505 x i32], align 16
  %7 = alloca %"class.std::map", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast [1505 x i32]* %3 to i8*
  %19 = bitcast [1505 x i32]* %4 to i8*
  %20 = bitcast [1505 x i32]* %5 to i8*
  %21 = bitcast [1505 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %33 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  br label %36

36:                                               ; preds = %419, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6020) %18, i8 0, i64 6020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6020) %19, i8 0, i64 6020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6020) %20, i8 0, i64 6020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6020) %21, i8 0, i64 6020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #13
  store i32 0, i32* %24, align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  store i8* %23, i8** %28, align 8, !tbaa !19
  store i8* %23, i8** %30, align 8, !tbaa !20
  store i64 0, i64* %32, align 8, !tbaa !21
  %39 = load i32, i32* %1, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %431, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %51, %41
  %44 = phi i32 [ %39, %41 ], [ %53, %51 ]
  %45 = load i32, i32* %2, align 4, !tbaa !22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %71, label %60

47:                                               ; preds = %41, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %41 ]
  %49 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %43, !llvm.loop !24

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %424

58:                                               ; preds = %75
  %59 = load i32, i32* %1, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i32 [ %44, %43 ], [ %59, %58 ]
  %62 = phi i32 [ %45, %43 ], [ %77, %58 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967292
  br label %106

71:                                               ; preds = %43, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %43 ]
  %73 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %58, !llvm.loop !26

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %424

82:                                               ; preds = %106, %64
  %83 = phi i32 [ 0, %64 ], [ %127, %106 ]
  %84 = phi i64 [ 0, %64 ], [ %128, %106 ]
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %92, %86 ], [ %83, %82 ]
  %88 = phi i64 [ %93, %86 ], [ %84, %82 ]
  %89 = phi i64 [ %95, %86 ], [ %67, %82 ]
  %90 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = add nsw i32 %91, %87
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !22
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !27

97:                                               ; preds = %82, %86, %60
  %98 = icmp sgt i32 %62, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %97
  %100 = zext i32 %62 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %132, label %104

104:                                              ; preds = %99
  %105 = and i64 %100, 4294967292
  br label %148

106:                                              ; preds = %106, %69
  %107 = phi i32 [ 0, %69 ], [ %127, %106 ]
  %108 = phi i64 [ 0, %69 ], [ %128, %106 ]
  %109 = phi i64 [ %70, %69 ], [ %130, %106 ]
  %110 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 16, !tbaa !22
  %112 = add nsw i32 %111, %107
  %113 = or i64 %108, 1
  %114 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !22
  %115 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = add nsw i32 %116, %112
  %118 = or i64 %108, 2
  %119 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %118
  store i32 %117, i32* %119, align 8, !tbaa !22
  %120 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 8, !tbaa !22
  %122 = add nsw i32 %121, %117
  %123 = or i64 %108, 3
  %124 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !22
  %125 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = add nsw i32 %126, %122
  %128 = add nuw nsw i64 %108, 4
  %129 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %128
  store i32 %127, i32* %129, align 16, !tbaa !22
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %82, label %106, !llvm.loop !29

132:                                              ; preds = %148, %99
  %133 = phi i32 [ 0, %99 ], [ %169, %148 ]
  %134 = phi i64 [ 0, %99 ], [ %170, %148 ]
  %135 = icmp eq i64 %102, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %132, %136
  %137 = phi i32 [ %142, %136 ], [ %133, %132 ]
  %138 = phi i64 [ %143, %136 ], [ %134, %132 ]
  %139 = phi i64 [ %145, %136 ], [ %102, %132 ]
  %140 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = add nsw i32 %141, %137
  %143 = add nuw nsw i64 %138, 1
  %144 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !22
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !30

147:                                              ; preds = %132, %136, %97
  br i1 %63, label %186, label %183

148:                                              ; preds = %148, %104
  %149 = phi i32 [ 0, %104 ], [ %169, %148 ]
  %150 = phi i64 [ 0, %104 ], [ %170, %148 ]
  %151 = phi i64 [ %105, %104 ], [ %172, %148 ]
  %152 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %150
  %153 = load i32, i32* %152, align 16, !tbaa !22
  %154 = add nsw i32 %153, %149
  %155 = or i64 %150, 1
  %156 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !22
  %157 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = add nsw i32 %158, %154
  %160 = or i64 %150, 2
  %161 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %160
  store i32 %159, i32* %161, align 8, !tbaa !22
  %162 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %160
  %163 = load i32, i32* %162, align 8, !tbaa !22
  %164 = add nsw i32 %163, %159
  %165 = or i64 %150, 3
  %166 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !22
  %167 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = add nsw i32 %168, %164
  %170 = add nuw nsw i64 %150, 4
  %171 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %170
  store i32 %169, i32* %171, align 16, !tbaa !22
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %132, label %148, !llvm.loop !31

174:                                              ; preds = %263
  %175 = sext i32 %271 to i64
  br label %176

176:                                              ; preds = %174, %186
  %177 = phi i64 [ %192, %186 ], [ %175, %174 ]
  %178 = phi i32 [ %187, %186 ], [ %271, %174 ]
  %179 = icmp slt i64 %190, %177
  %180 = add nuw nsw i64 %189, 1
  br i1 %179, label %186, label %181, !llvm.loop !32

181:                                              ; preds = %176
  %182 = load i32, i32* %2, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %181, %147
  %184 = phi i32 [ %182, %181 ], [ %62, %147 ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %287, label %284

186:                                              ; preds = %147, %176
  %187 = phi i32 [ %178, %176 ], [ %61, %147 ]
  %188 = phi i64 [ %190, %176 ], [ 0, %147 ]
  %189 = phi i64 [ %180, %176 ], [ 1, %147 ]
  %190 = add nuw nsw i64 %188, 1
  %191 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %188
  %192 = sext i32 %187 to i64
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %194, label %176

194:                                              ; preds = %186, %263
  %195 = phi i64 [ %270, %263 ], [ %189, %186 ]
  %196 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !22
  %198 = load i32, i32* %191, align 4, !tbaa !22
  %199 = sub nsw i32 %197, %198
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !18
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %225, label %202

202:                                              ; preds = %194, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %215, %202 ], [ %200, %194 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %202 ], [ %34, %194 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %206 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !22
  %208 = icmp slt i32 %207, %199
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"* %210
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !33
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %202, !llvm.loop !34

217:                                              ; preds = %202
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %34
  br i1 %218, label %225, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1, i32 0
  %222 = select i1 %208, i32* %220, i32* %221
  %223 = load i32, i32* %222, align 4, !tbaa !22
  %224 = icmp slt i32 %199, %223
  br i1 %224, label %225, label %263

225:                                              ; preds = %219, %217, %194
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %219 ], [ %34, %217 ], [ %34, %194 ]
  %227 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %228 unwind label %274

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, i8* %227, i64 32
  %230 = bitcast i8* %229 to i32*
  store i32 %199, i32* %230, align 4, !tbaa !35
  %231 = getelementptr inbounds i8, i8* %227, i64 36
  %232 = bitcast i8* %231 to i32*
  store i32 0, i32* %232, align 4, !tbaa !37
  %233 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %226, i32* nonnull align 4 dereferenceable(4) %230)
          to label %234 unwind label %252

234:                                              ; preds = %228
  %235 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %233, 0
  %236 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %233, 1
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, null
  br i1 %237, label %256, label %238

238:                                              ; preds = %234
  %239 = icmp ne %"struct.std::_Rb_tree_node_base"* %235, null
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %34
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 0
  %244 = load i32, i32* %230, align 4, !tbaa !22
  %245 = load i32, i32* %243, align 4, !tbaa !22
  %246 = icmp slt i32 %244, %245
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi i1 [ %246, %242 ], [ true, %238 ]
  %249 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %248, %"struct.std::_Rb_tree_node_base"* nonnull %249, %"struct.std::_Rb_tree_node_base"* nonnull %236, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %250 = load i64, i64* %32, align 8, !tbaa !21
  %251 = add i64 %250, 1
  store i64 %251, i64* %32, align 8, !tbaa !21
  br label %263

252:                                              ; preds = %228
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  %255 = call i8* @__cxa_begin_catch(i8* %254) #13
  call void @_ZdlPv(i8* nonnull %227) #13
  invoke void @__cxa_rethrow() #15
          to label %262 unwind label %257

256:                                              ; preds = %234
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %263

257:                                              ; preds = %252
  %258 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %424 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #16
  unreachable

262:                                              ; preds = %252
  unreachable

263:                                              ; preds = %219, %256, %247
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %219 ], [ %235, %256 ], [ %249, %247 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to %"struct.std::pair"*
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !22
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !22
  %270 = add nuw nsw i64 %195, 1
  %271 = load i32, i32* %1, align 4, !tbaa !22
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %195, %272
  br i1 %273, label %194, label %174, !llvm.loop !38

274:                                              ; preds = %225
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %424

276:                                              ; preds = %367
  %277 = sext i32 %376 to i64
  br label %278

278:                                              ; preds = %276, %287
  %279 = phi i64 [ %293, %287 ], [ %277, %276 ]
  %280 = phi i32 [ %288, %287 ], [ %376, %276 ]
  %281 = phi i64 [ %291, %287 ], [ %374, %276 ]
  %282 = icmp slt i64 %292, %279
  %283 = add nuw nsw i64 %290, 1
  br i1 %282, label %287, label %284, !llvm.loop !39

284:                                              ; preds = %278, %183
  %285 = phi i64 [ 0, %183 ], [ %281, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
          to label %381 unwind label %420

287:                                              ; preds = %183, %278
  %288 = phi i32 [ %280, %278 ], [ %184, %183 ]
  %289 = phi i64 [ %292, %278 ], [ 0, %183 ]
  %290 = phi i64 [ %283, %278 ], [ 1, %183 ]
  %291 = phi i64 [ %281, %278 ], [ 0, %183 ]
  %292 = add nuw nsw i64 %289, 1
  %293 = sext i32 %288 to i64
  %294 = icmp slt i64 %289, %293
  br i1 %294, label %295, label %278

295:                                              ; preds = %287
  %296 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %289
  %297 = load i32, i32* %296, align 4, !tbaa !22
  br label %298

298:                                              ; preds = %295, %367
  %299 = phi i64 [ %290, %295 ], [ %375, %367 ]
  %300 = phi i64 [ %291, %295 ], [ %374, %367 ]
  %301 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !22
  %303 = sub nsw i32 %302, %297
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !18
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %329, label %306

306:                                              ; preds = %298, %306
  %307 = phi %"struct.std::_Rb_tree_node"* [ %319, %306 ], [ %304, %298 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %306 ], [ %34, %298 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1
  %310 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !22
  %312 = icmp slt i32 %311, %303
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 3
  %314 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 2
  %316 = select i1 %312, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %314
  %317 = select i1 %312, %"struct.std::_Rb_tree_node_base"** %313, %"struct.std::_Rb_tree_node_base"** %315
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !33
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %306, !llvm.loop !34

321:                                              ; preds = %306
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %34
  br i1 %322, label %329, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1, i32 0
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1, i32 0
  %326 = select i1 %312, i32* %324, i32* %325
  %327 = load i32, i32* %326, align 4, !tbaa !22
  %328 = icmp slt i32 %303, %327
  br i1 %328, label %329, label %367

329:                                              ; preds = %323, %321, %298
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %323 ], [ %34, %321 ], [ %34, %298 ]
  %331 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %332 unwind label %379

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, i8* %331, i64 32
  %334 = bitcast i8* %333 to i32*
  store i32 %303, i32* %334, align 4, !tbaa !35
  %335 = getelementptr inbounds i8, i8* %331, i64 36
  %336 = bitcast i8* %335 to i32*
  store i32 0, i32* %336, align 4, !tbaa !37
  %337 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %330, i32* nonnull align 4 dereferenceable(4) %334)
          to label %338 unwind label %356

338:                                              ; preds = %332
  %339 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %337, 0
  %340 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %337, 1
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, null
  br i1 %341, label %360, label %342

342:                                              ; preds = %338
  %343 = icmp ne %"struct.std::_Rb_tree_node_base"* %339, null
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %34
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %348 = load i32, i32* %334, align 4, !tbaa !22
  %349 = load i32, i32* %347, align 4, !tbaa !22
  %350 = icmp slt i32 %348, %349
  br label %351

351:                                              ; preds = %346, %342
  %352 = phi i1 [ %350, %346 ], [ true, %342 ]
  %353 = bitcast i8* %331 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %352, %"struct.std::_Rb_tree_node_base"* nonnull %353, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %354 = load i64, i64* %32, align 8, !tbaa !21
  %355 = add i64 %354, 1
  store i64 %355, i64* %32, align 8, !tbaa !21
  br label %367

356:                                              ; preds = %332
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  %359 = call i8* @__cxa_begin_catch(i8* %358) #13
  call void @_ZdlPv(i8* nonnull %331) #13
  invoke void @__cxa_rethrow() #15
          to label %366 unwind label %361

360:                                              ; preds = %338
  call void @_ZdlPv(i8* nonnull %331) #13
  br label %367

361:                                              ; preds = %356
  %362 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %424 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #16
  unreachable

366:                                              ; preds = %356
  unreachable

367:                                              ; preds = %323, %360, %351
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %323 ], [ %339, %360 ], [ %353, %351 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to %"struct.std::pair"*
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !22
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %300, %373
  %375 = add nuw nsw i64 %299, 1
  %376 = load i32, i32* %2, align 4, !tbaa !22
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %299, %377
  br i1 %378, label %298, label %276, !llvm.loop !40

379:                                              ; preds = %329
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %424

381:                                              ; preds = %284
  %382 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !5
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !41
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %394 unwind label %422

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !42
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !44
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %420

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %420

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %410)
          to label %412 unwind label %420

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %420

414:                                              ; preds = %412
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %415)
          to label %419 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #16
  unreachable

419:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %36, !llvm.loop !45

420:                                              ; preds = %284, %402, %403, %409, %412
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %393
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422, %379, %361, %274, %257, %80, %56
  %425 = phi { i8*, i32 } [ %57, %56 ], [ %81, %80 ], [ %275, %274 ], [ %258, %257 ], [ %380, %379 ], [ %362, %361 ], [ %421, %420 ], [ %423, %422 ]
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %426)
          to label %430 unwind label %427

427:                                              ; preds = %424
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #16
  unreachable

430:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %425

431:                                              ; preds = %36
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* null)
          to label %435 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #16
  unreachable

435:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = load i32, i32* %2, align 4, !tbaa !22
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !33
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !49

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !22
  %62 = load i32, i32* %60, align 4, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !33
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !46
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !33
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !33
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !49

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
  %109 = load i32, i32* %108, align 4, !tbaa !22
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !33
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !33
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !49

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !19
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !22
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287054118.cpp() #9 section ".text.startup" {
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSSt4pairIKiiE", !23, i64 0, !23, i64 4}
!37 = !{!36, !23, i64 4}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !25}
!46 = !{!15, !10, i64 24}
!47 = !{!15, !10, i64 16}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
