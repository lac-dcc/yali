; ModuleID = 'Project_CodeNet_C++1400/p01140/s255723004.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s255723004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255723004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [1000 x i64], align 16
  %2 = bitcast [1000 x i64]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1501 x i32], align 16
  %6 = alloca [1501 x i32], align 16
  %7 = alloca [1501 x i64], align 16
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast [1501 x i32]* %5 to i8*
  %13 = bitcast [1501 x i32]* %6 to i8*
  %14 = bitcast [1501 x i64]* %7 to i8*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %37 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 0
  %38 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %39 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %41 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %44 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  br label %45

45:                                               ; preds = %0, %565
  %46 = phi i64 [ %404, %565 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %566

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %13) #13
  %56 = icmp slt i32 %49, 1
  br i1 %56, label %59, label %63

57:                                               ; preds = %63
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %68, %57 ], [ %49, %55 ]
  %61 = phi i32 [ %58, %57 ], [ %51, %55 ]
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %73, label %84

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %55 ]
  %65 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %57, !llvm.loop !9

71:                                               ; preds = %84
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32 [ %89, %71 ], [ %61, %59 ]
  %75 = phi i32 [ %72, %71 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 12008, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #13
  store i32 0, i32* %17, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !17
  store i8* %16, i8** %21, align 8, !tbaa !18
  store i8* %16, i8** %23, align 8, !tbaa !19
  store i64 0, i64* %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #13
  store i32 0, i32* %28, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !17
  store i8* %27, i8** %32, align 8, !tbaa !18
  store i8* %27, i8** %34, align 8, !tbaa !19
  store i64 0, i64* %36, align 8, !tbaa !20
  store i64 0, i64* %37, align 16, !tbaa !21
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, 4294967292
  br label %110

84:                                               ; preds = %59, %84
  %85 = phi i64 [ %88, %84 ], [ 1, %59 ]
  %86 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %84, label %71, !llvm.loop !23

92:                                               ; preds = %110, %77
  %93 = phi i64 [ 0, %77 ], [ %136, %110 ]
  %94 = phi i64 [ 0, %77 ], [ %132, %110 ]
  %95 = icmp eq i64 %80, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %104, %96 ], [ %93, %92 ]
  %98 = phi i64 [ %100, %96 ], [ %94, %92 ]
  %99 = phi i64 [ %106, %96 ], [ %80, %92 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %97, %103
  %105 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %100
  store i64 %104, i64* %105, align 8, !tbaa !21
  %106 = add i64 %99, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %96, !llvm.loop !24

108:                                              ; preds = %96, %92
  %109 = icmp slt i32 %75, 1
  br i1 %109, label %142, label %153

110:                                              ; preds = %110, %82
  %111 = phi i64 [ 0, %82 ], [ %136, %110 ]
  %112 = phi i64 [ 0, %82 ], [ %132, %110 ]
  %113 = phi i64 [ %83, %82 ], [ %138, %110 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %111, %117
  %119 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %114
  store i64 %118, i64* %119, align 8, !tbaa !21
  %120 = or i64 %112, 2
  %121 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %118, %123
  %125 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %120
  store i64 %124, i64* %125, align 16, !tbaa !21
  %126 = or i64 %112, 3
  %127 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %124, %129
  %131 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %126
  store i64 %130, i64* %131, align 8, !tbaa !21
  %132 = add nuw nsw i64 %112, 4
  %133 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %130, %135
  %137 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %132
  store i64 %136, i64* %137, align 16, !tbaa !21
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %92, label %110, !llvm.loop !26

140:                                              ; preds = %162
  %141 = load i32, i32* %4, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %73, %140, %108
  %143 = phi i32 [ %141, %140 ], [ %74, %108 ], [ %74, %73 ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %307

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = load i64, i64* %37, align 16, !tbaa !21
  %148 = add nsw i64 %146, -1
  %149 = and i64 %146, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %252, label %151

151:                                              ; preds = %145
  %152 = and i64 %146, 4294967292
  br label %270

153:                                              ; preds = %108, %162
  %154 = phi i32 [ %164, %162 ], [ %75, %108 ]
  %155 = phi i64 [ %165, %162 ], [ 1, %108 ]
  %156 = sext i32 %154 to i64
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = trunc i64 %155 to i32
  br label %167

160:                                              ; preds = %239
  %161 = sext i32 %246 to i64
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi i64 [ %161, %160 ], [ %156, %153 ]
  %164 = phi i32 [ %246, %160 ], [ %154, %153 ]
  %165 = add nuw nsw i64 %155, 1
  %166 = icmp slt i64 %155, %163
  br i1 %166, label %153, label %140, !llvm.loop !27

167:                                              ; preds = %158, %239
  %168 = phi i64 [ 0, %158 ], [ %245, %239 ]
  %169 = add nuw nsw i64 %168, %155
  %170 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !21
  %172 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %168
  %173 = load i64, i64* %172, align 8, !tbaa !21
  %174 = sub nsw i64 %171, %173
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %200, label %177

177:                                              ; preds = %167, %177
  %178 = phi %"struct.std::_Rb_tree_node"* [ %190, %177 ], [ %175, %167 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %177 ], [ %39, %167 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %181 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = icmp slt i64 %182, %174
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  %187 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %185
  %188 = select i1 %183, %"struct.std::_Rb_tree_node_base"** %184, %"struct.std::_Rb_tree_node_base"** %186
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !28
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %177, !llvm.loop !29

192:                                              ; preds = %177
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, %39
  br i1 %193, label %200, label %194

194:                                              ; preds = %192
  %195 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %185
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !21
  %199 = icmp slt i64 %174, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %194, %192, %167
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %194 ], [ %39, %192 ], [ %39, %167 ]
  %202 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %203 unwind label %250

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %202, i64 32
  %205 = bitcast i8* %204 to i64*
  store i64 %174, i64* %205, align 8, !tbaa !30
  %206 = getelementptr inbounds i8, i8* %202, i64 40
  %207 = bitcast i8* %206 to i32*
  store i32 0, i32* %207, align 8, !tbaa !32
  %208 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node_base"* %201, i64* nonnull align 8 dereferenceable(8) %205)
          to label %209 unwind label %228

209:                                              ; preds = %203
  %210 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %208, 0
  %211 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %208, 1
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  br i1 %212, label %232, label %213

213:                                              ; preds = %209
  %214 = icmp ne %"struct.std::_Rb_tree_node_base"* %210, null
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %39
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to i64*
  %220 = load i64, i64* %205, align 8, !tbaa !21
  %221 = load i64, i64* %219, align 8, !tbaa !21
  %222 = icmp slt i64 %220, %221
  br label %223

223:                                              ; preds = %217, %213
  %224 = phi i1 [ %222, %217 ], [ true, %213 ]
  %225 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %224, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #13
  %226 = load i64, i64* %25, align 8, !tbaa !20
  %227 = add i64 %226, 1
  store i64 %227, i64* %25, align 8, !tbaa !20
  br label %239

228:                                              ; preds = %203
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  %231 = call i8* @__cxa_begin_catch(i8* %230) #13
  call void @_ZdlPv(i8* nonnull %202) #13
  invoke void @__cxa_rethrow() #15
          to label %238 unwind label %233

232:                                              ; preds = %209
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %239

233:                                              ; preds = %228
  %234 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #16
  unreachable

238:                                              ; preds = %228
  unreachable

239:                                              ; preds = %194, %232, %223
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %194 ], [ %210, %232 ], [ %225, %223 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %168, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %159
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %168, %248
  br i1 %249, label %167, label %160, !llvm.loop !33

250:                                              ; preds = %200
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %572

252:                                              ; preds = %270, %145
  %253 = phi i64 [ %147, %145 ], [ %296, %270 ]
  %254 = phi i64 [ 0, %145 ], [ %292, %270 ]
  %255 = icmp eq i64 %149, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %253, %252 ]
  %258 = phi i64 [ %260, %256 ], [ %254, %252 ]
  %259 = phi i64 [ %266, %256 ], [ %149, %252 ]
  %260 = add nuw nsw i64 %258, 1
  %261 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %257, %263
  %265 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %260
  store i64 %264, i64* %265, align 8, !tbaa !21
  %266 = add i64 %259, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %256, !llvm.loop !34

268:                                              ; preds = %256, %252
  %269 = icmp slt i32 %143, 1
  br i1 %269, label %307, label %300

270:                                              ; preds = %270, %151
  %271 = phi i64 [ %147, %151 ], [ %296, %270 ]
  %272 = phi i64 [ 0, %151 ], [ %292, %270 ]
  %273 = phi i64 [ %152, %151 ], [ %298, %270 ]
  %274 = or i64 %272, 1
  %275 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %271, %277
  %279 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %274
  store i64 %278, i64* %279, align 8, !tbaa !21
  %280 = or i64 %272, 2
  %281 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %278, %283
  %285 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %280
  store i64 %284, i64* %285, align 16, !tbaa !21
  %286 = or i64 %272, 3
  %287 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %284, %289
  %291 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %286
  store i64 %290, i64* %291, align 8, !tbaa !21
  %292 = add nuw nsw i64 %272, 4
  %293 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %290, %295
  %297 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %292
  store i64 %296, i64* %297, align 16, !tbaa !21
  %298 = add i64 %273, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %252, label %270, !llvm.loop !35

300:                                              ; preds = %268, %313
  %301 = phi i32 [ %315, %313 ], [ %143, %268 ]
  %302 = phi i64 [ %316, %313 ], [ 1, %268 ]
  %303 = sext i32 %301 to i64
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %313, label %305

305:                                              ; preds = %300
  %306 = trunc i64 %302 to i32
  br label %318

307:                                              ; preds = %313, %142, %268
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !18
  %309 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %46
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %39
  br i1 %310, label %403, label %414

311:                                              ; preds = %390
  %312 = sext i32 %397 to i64
  br label %313

313:                                              ; preds = %311, %300
  %314 = phi i64 [ %312, %311 ], [ %303, %300 ]
  %315 = phi i32 [ %397, %311 ], [ %301, %300 ]
  %316 = add nuw nsw i64 %302, 1
  %317 = icmp slt i64 %302, %314
  br i1 %317, label %300, label %307, !llvm.loop !36

318:                                              ; preds = %305, %390
  %319 = phi i64 [ 0, %305 ], [ %396, %390 ]
  %320 = add nuw nsw i64 %319, %302
  %321 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !21
  %323 = getelementptr inbounds [1501 x i64], [1501 x i64]* %7, i64 0, i64 %319
  %324 = load i64, i64* %323, align 8, !tbaa !21
  %325 = sub nsw i64 %322, %324
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !17
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %351, label %328

328:                                              ; preds = %318, %328
  %329 = phi %"struct.std::_Rb_tree_node"* [ %341, %328 ], [ %326, %318 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %328 ], [ %42, %318 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !21
  %334 = icmp slt i64 %333, %325
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %336 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %338 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %336
  %339 = select i1 %334, %"struct.std::_Rb_tree_node_base"** %335, %"struct.std::_Rb_tree_node_base"** %337
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !28
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %328, !llvm.loop !29

343:                                              ; preds = %328
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %42
  br i1 %344, label %351, label %345

345:                                              ; preds = %343
  %346 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %336
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !21
  %350 = icmp slt i64 %325, %349
  br i1 %350, label %351, label %390

351:                                              ; preds = %345, %343, %318
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %345 ], [ %42, %343 ], [ %42, %318 ]
  %353 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %354 unwind label %401

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, i8* %353, i64 32
  %356 = bitcast i8* %355 to i64*
  store i64 %325, i64* %356, align 8, !tbaa !30
  %357 = getelementptr inbounds i8, i8* %353, i64 40
  %358 = bitcast i8* %357 to i32*
  store i32 0, i32* %358, align 8, !tbaa !32
  %359 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %352, i64* nonnull align 8 dereferenceable(8) %356)
          to label %360 unwind label %379

360:                                              ; preds = %354
  %361 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %359, 0
  %362 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %359, 1
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, null
  br i1 %363, label %383, label %364

364:                                              ; preds = %360
  %365 = icmp ne %"struct.std::_Rb_tree_node_base"* %361, null
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %42
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %356, align 8, !tbaa !21
  %372 = load i64, i64* %370, align 8, !tbaa !21
  %373 = icmp slt i64 %371, %372
  br label %374

374:                                              ; preds = %368, %364
  %375 = phi i1 [ %373, %368 ], [ true, %364 ]
  %376 = bitcast i8* %353 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %375, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #13
  %377 = load i64, i64* %36, align 8, !tbaa !20
  %378 = add i64 %377, 1
  store i64 %378, i64* %36, align 8, !tbaa !20
  br label %390

379:                                              ; preds = %354
  %380 = landingpad { i8*, i32 }
          catch i8* null
  %381 = extractvalue { i8*, i32 } %380, 0
  %382 = call i8* @__cxa_begin_catch(i8* %381) #13
  call void @_ZdlPv(i8* nonnull %353) #13
  invoke void @__cxa_rethrow() #15
          to label %389 unwind label %384

383:                                              ; preds = %360
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %390

384:                                              ; preds = %379
  %385 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #16
  unreachable

389:                                              ; preds = %379
  unreachable

390:                                              ; preds = %345, %383, %374
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %345 ], [ %361, %383 ], [ %376, %374 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 4, !tbaa !5
  %396 = add nuw nsw i64 %319, 1
  %397 = load i32, i32* %4, align 4, !tbaa !5
  %398 = sub nsw i32 %397, %306
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %319, %399
  br i1 %400, label %318, label %311, !llvm.loop !37

401:                                              ; preds = %351
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %572

403:                                              ; preds = %552, %307
  %404 = add nuw nsw i64 %46, 1
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %405)
          to label %409 unwind label %406

406:                                              ; preds = %403
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #16
  unreachable

409:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %410)
          to label %565 unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { i8*, i32 }
          catch i8* null
  %413 = extractvalue { i8*, i32 } %412, 0
  call void @__clang_call_terminate(i8* %413) #16
  unreachable

414:                                              ; preds = %307, %552
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %552 ], [ %308, %307 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1
  %417 = bitcast %"struct.std::_Rb_tree_node_base"* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !30
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !17
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %444, label %421

421:                                              ; preds = %414, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %434, %421 ], [ %419, %414 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %421 ], [ %42, %414 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !21
  %427 = icmp slt i64 %426, %418
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %431 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %432 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %430
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !28
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %421, !llvm.loop !29

436:                                              ; preds = %421
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %42
  br i1 %437, label %444, label %438

438:                                              ; preds = %436
  %439 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !21
  %443 = icmp slt i64 %418, %442
  br i1 %443, label %444, label %483

444:                                              ; preds = %438, %436, %414
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %42, %436 ], [ %42, %414 ]
  %446 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %447 unwind label %563

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %446, i64 32
  %449 = bitcast i8* %448 to i64*
  store i64 %418, i64* %449, align 8, !tbaa !30
  %450 = getelementptr inbounds i8, i8* %446, i64 40
  %451 = bitcast i8* %450 to i32*
  store i32 0, i32* %451, align 8, !tbaa !32
  %452 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %445, i64* nonnull align 8 dereferenceable(8) %449)
          to label %453 unwind label %472

453:                                              ; preds = %447
  %454 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %452, 0
  %455 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %452, 1
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, null
  br i1 %456, label %476, label %457

457:                                              ; preds = %453
  %458 = icmp ne %"struct.std::_Rb_tree_node_base"* %454, null
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %42
  %460 = select i1 %458, i1 true, i1 %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to i64*
  %464 = load i64, i64* %449, align 8, !tbaa !21
  %465 = load i64, i64* %463, align 8, !tbaa !21
  %466 = icmp slt i64 %464, %465
  br label %467

467:                                              ; preds = %461, %457
  %468 = phi i1 [ %466, %461 ], [ true, %457 ]
  %469 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %468, %"struct.std::_Rb_tree_node_base"* nonnull %469, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #13
  %470 = load i64, i64* %36, align 8, !tbaa !20
  %471 = add i64 %470, 1
  store i64 %471, i64* %36, align 8, !tbaa !20
  br label %483

472:                                              ; preds = %447
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  %475 = call i8* @__cxa_begin_catch(i8* %474) #13
  call void @_ZdlPv(i8* nonnull %446) #13
  invoke void @__cxa_rethrow() #15
          to label %482 unwind label %477

476:                                              ; preds = %453
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %483

477:                                              ; preds = %472
  %478 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #16
  unreachable

482:                                              ; preds = %472
  unreachable

483:                                              ; preds = %438, %476, %467
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %454, %476 ], [ %469, %467 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to i32*
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %489 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %489, label %513, label %490

490:                                              ; preds = %483, %490
  %491 = phi %"struct.std::_Rb_tree_node"* [ %503, %490 ], [ %488, %483 ]
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %490 ], [ %39, %483 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 1
  %494 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %493 to i64*
  %495 = load i64, i64* %494, align 8, !tbaa !21
  %496 = icmp slt i64 %495, %418
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0, i32 3
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %491, i64 0, i32 0, i32 2
  %500 = select i1 %496, %"struct.std::_Rb_tree_node_base"* %492, %"struct.std::_Rb_tree_node_base"* %498
  %501 = select i1 %496, %"struct.std::_Rb_tree_node_base"** %497, %"struct.std::_Rb_tree_node_base"** %499
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !28
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %490, !llvm.loop !29

505:                                              ; preds = %490
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %39
  br i1 %506, label %513, label %507

507:                                              ; preds = %505
  %508 = select i1 %496, %"struct.std::_Rb_tree_node_base"* %492, %"struct.std::_Rb_tree_node_base"* %498
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1
  %510 = bitcast %"struct.std::_Rb_tree_node_base"* %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !21
  %512 = icmp slt i64 %418, %511
  br i1 %512, label %513, label %552

513:                                              ; preds = %507, %505, %483
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %507 ], [ %39, %505 ], [ %39, %483 ]
  %515 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %516 unwind label %563

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, i8* %515, i64 32
  %518 = bitcast i8* %517 to i64*
  store i64 %418, i64* %518, align 8, !tbaa !30
  %519 = getelementptr inbounds i8, i8* %515, i64 40
  %520 = bitcast i8* %519 to i32*
  store i32 0, i32* %520, align 8, !tbaa !32
  %521 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node_base"* %514, i64* nonnull align 8 dereferenceable(8) %518)
          to label %522 unwind label %541

522:                                              ; preds = %516
  %523 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %521, 0
  %524 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %521, 1
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, null
  br i1 %525, label %545, label %526

526:                                              ; preds = %522
  %527 = icmp ne %"struct.std::_Rb_tree_node_base"* %523, null
  %528 = icmp eq %"struct.std::_Rb_tree_node_base"* %524, %39
  %529 = select i1 %527, i1 true, i1 %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to i64*
  %533 = load i64, i64* %518, align 8, !tbaa !21
  %534 = load i64, i64* %532, align 8, !tbaa !21
  %535 = icmp slt i64 %533, %534
  br label %536

536:                                              ; preds = %530, %526
  %537 = phi i1 [ %535, %530 ], [ true, %526 ]
  %538 = bitcast i8* %515 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %537, %"struct.std::_Rb_tree_node_base"* nonnull %538, %"struct.std::_Rb_tree_node_base"* nonnull %524, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #13
  %539 = load i64, i64* %25, align 8, !tbaa !20
  %540 = add i64 %539, 1
  store i64 %540, i64* %25, align 8, !tbaa !20
  br label %552

541:                                              ; preds = %516
  %542 = landingpad { i8*, i32 }
          catch i8* null
  %543 = extractvalue { i8*, i32 } %542, 0
  %544 = call i8* @__cxa_begin_catch(i8* %543) #13
  call void @_ZdlPv(i8* nonnull %515) #13
  invoke void @__cxa_rethrow() #15
          to label %551 unwind label %546

545:                                              ; preds = %522
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %552

546:                                              ; preds = %541
  %547 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { i8*, i32 }
          catch i8* null
  %550 = extractvalue { i8*, i32 } %549, 0
  call void @__clang_call_terminate(i8* %550) #16
  unreachable

551:                                              ; preds = %541
  unreachable

552:                                              ; preds = %507, %545, %536
  %553 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %507 ], [ %523, %545 ], [ %538, %536 ]
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1, i32 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to i32*
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = mul nsw i32 %556, %487
  %558 = sext i32 %557 to i64
  %559 = load i64, i64* %309, align 8, !tbaa !21
  %560 = add nsw i64 %559, %558
  store i64 %560, i64* %309, align 8, !tbaa !21
  %561 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %415) #17
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %39
  br i1 %562, label %403, label %414, !llvm.loop !38

563:                                              ; preds = %513, %444
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %572

565:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 12008, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br i1 %53, label %566, label %45, !llvm.loop !39

566:                                              ; preds = %565, %54
  %567 = phi i64 [ %46, %54 ], [ %404, %565 ]
  %568 = trunc i64 %567 to i32
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %566
  %571 = and i64 %567, 4294967295
  br label %585

572:                                              ; preds = %477, %546, %563, %401, %384, %250, %233
  %573 = phi { i8*, i32 } [ %251, %250 ], [ %234, %233 ], [ %402, %401 ], [ %385, %384 ], [ %478, %477 ], [ %564, %563 ], [ %547, %546 ]
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %574)
          to label %578 unwind label %575

575:                                              ; preds = %572
  %576 = landingpad { i8*, i32 }
          catch i8* null
  %577 = extractvalue { i8*, i32 } %576, 0
  call void @__clang_call_terminate(i8* %577) #16
  unreachable

578:                                              ; preds = %572
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %579)
          to label %583 unwind label %580

580:                                              ; preds = %578
  %581 = landingpad { i8*, i32 }
          catch i8* null
  %582 = extractvalue { i8*, i32 } %581, 0
  call void @__clang_call_terminate(i8* %582) #16
  unreachable

583:                                              ; preds = %578
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 12008, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #13
  resume { i8*, i32 } %573

584:                                              ; preds = %615, %566
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #13
  ret i32 0

585:                                              ; preds = %570, %615
  %586 = phi i64 [ 0, %570 ], [ %619, %615 ]
  %587 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !21
  %589 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %588)
  %590 = bitcast %"class.std::basic_ostream"* %589 to i8**
  %591 = load i8*, i8** %590, align 8, !tbaa !40
  %592 = getelementptr i8, i8* %591, i64 -24
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = bitcast %"class.std::basic_ostream"* %589 to i8*
  %596 = add nsw i64 %594, 240
  %597 = getelementptr inbounds i8, i8* %595, i64 %596
  %598 = bitcast i8* %597 to %"class.std::ctype"**
  %599 = load %"class.std::ctype"*, %"class.std::ctype"** %598, align 8, !tbaa !42
  %600 = icmp eq %"class.std::ctype"* %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %585
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

602:                                              ; preds = %585
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %599, i64 0, i32 8
  %604 = load i8, i8* %603, align 8, !tbaa !45
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %599, i64 0, i32 9, i64 10
  %608 = load i8, i8* %607, align 1, !tbaa !47
  br label %615

609:                                              ; preds = %602
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %599)
  %610 = bitcast %"class.std::ctype"* %599 to i8 (%"class.std::ctype"*, i8)***
  %611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %610, align 8, !tbaa !40
  %612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, i64 6
  %613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, align 8
  %614 = call signext i8 %613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %599, i8 signext 10)
  br label %615

615:                                              ; preds = %606, %609
  %616 = phi i8 [ %608, %606 ], [ %614, %609 ]
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8 signext %616)
  %618 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
  %619 = add nuw nsw i64 %586, 1
  %620 = icmp eq i64 %619, %571
  br i1 %620, label %584, label %585, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !21
  %22 = load i64, i64* %2, align 8, !tbaa !21
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !28
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !28
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !52

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
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
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !21
  %65 = load i64, i64* %63, align 8, !tbaa !21
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !49
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !28
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !28
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !52

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
  %114 = load i64, i64* %113, align 8, !tbaa !21
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !28
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !21
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !49
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !28
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !52

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
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
  %170 = load i64, i64* %169, align 8, !tbaa !21
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255723004.cpp() #8 section ".text.startup" {
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSSt4pairIKxiE", !22, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !15, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !44, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !44, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!13, !15, i64 24}
!50 = !{!13, !15, i64 16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
