; ModuleID = 'Project_CodeNet_C++1400/p04002/s560297542.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s560297542.cpp"
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

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560297542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair.0"*
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #13
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i64* %7 to i8*
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %30 = load i32, i32* %3, align 4, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %47, %0
  %33 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %57 unwind label %178

34:                                               ; preds = %0, %47
  %35 = phi i32 [ %48, %47 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %51

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %51

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %40 = load i32, i32* %5, align 4, !tbaa !17
  %41 = load i32, i32* %6, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %40 to i64
  %45 = or i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %8)
          to label %47 unwind label %53

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %48 = add nuw nsw i32 %35, 1
  %49 = load i32, i32* %3, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %34, label %32, !llvm.loop !19

51:                                               ; preds = %37, %34
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %39
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %305

57:                                               ; preds = %32
  %58 = bitcast i8* %33 to i64*
  %59 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !14
  %61 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %1, align 8
  %64 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %61
  br i1 %66, label %129, label %67

67:                                               ; preds = %57
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %68, label %69, label %180

69:                                               ; preds = %67, %93
  %70 = phi i64 [ %94, %93 ], [ 0, %67 ]
  %71 = phi i64 [ %95, %93 ], [ 0, %67 ]
  %72 = phi i64 [ %96, %93 ], [ 0, %67 ]
  %73 = phi i64 [ %97, %93 ], [ 0, %67 ]
  %74 = phi i64 [ %98, %93 ], [ 0, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %93 ], [ %60, %67 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::pair.0"*
  %78 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %705, label %83

83:                                               ; preds = %69
  %84 = zext i32 %81 to i64
  %85 = icmp slt i64 %62, %84
  br i1 %85, label %707, label %86

86:                                               ; preds = %83
  %87 = icmp slt i32 %79, 3
  br i1 %87, label %679, label %88

88:                                               ; preds = %86
  %89 = zext i32 %79 to i64
  %90 = icmp slt i64 %63, %89
  br i1 %90, label %681, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %74, 1
  store i64 %92, i64* %58, align 8, !tbaa !21
  br label %681

93:                                               ; preds = %749, %751, %791, %782, %780
  %94 = phi i64 [ %792, %791 ], [ %787, %782 ], [ %756, %780 ], [ %756, %751 ], [ %70, %749 ]
  %95 = phi i64 [ %792, %791 ], [ %786, %782 ], [ %755, %780 ], [ %755, %751 ], [ %71, %749 ]
  %96 = phi i64 [ %792, %791 ], [ %785, %782 ], [ %754, %780 ], [ %754, %751 ], [ %72, %749 ]
  %97 = phi i64 [ %792, %791 ], [ %784, %782 ], [ %753, %780 ], [ %753, %751 ], [ %73, %749 ]
  %98 = phi i64 [ %792, %791 ], [ %783, %782 ], [ %752, %780 ], [ %752, %751 ], [ %74, %749 ]
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %75) #15
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %61
  br i1 %100, label %129, label %69

101:                                              ; preds = %190
  %102 = getelementptr inbounds i8, i8* %33, i64 8
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, i8* %33, i64 16
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %33, i64 24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, i8* %33, i64 32
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %33, i64 40
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, i8* %33, i64 48
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %33, i64 56
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, i8* %33, i64 64
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, i8* %33, i64 72
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %93, %101, %57
  %130 = phi i64 [ %128, %101 ], [ 0, %57 ], [ 0, %93 ]
  %131 = phi i64 [ %125, %101 ], [ 0, %57 ], [ 0, %93 ]
  %132 = phi i64 [ %122, %101 ], [ 0, %57 ], [ 0, %93 ]
  %133 = phi i64 [ %119, %101 ], [ 0, %57 ], [ 0, %93 ]
  %134 = phi i64 [ %116, %101 ], [ 0, %57 ], [ 0, %93 ]
  %135 = phi i64 [ %113, %101 ], [ 0, %57 ], [ 0, %93 ]
  %136 = phi i64 [ %110, %101 ], [ 0, %57 ], [ 0, %93 ]
  %137 = phi i64 [ %107, %101 ], [ 0, %57 ], [ 0, %93 ]
  %138 = phi i64 [ %104, %101 ], [ 0, %57 ], [ 0, %93 ]
  %139 = add nsw i64 %63, -2
  %140 = add nsw i64 %62, -2
  %141 = mul nsw i64 %140, %139
  %142 = getelementptr inbounds i8, i8* %33, i64 8
  %143 = bitcast i8* %142 to i64*
  store i64 %138, i64* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %33, i64 16
  %145 = bitcast i8* %144 to i64*
  %146 = sdiv i64 %137, 2
  store i64 %146, i64* %145, align 8, !tbaa !21
  %147 = add i64 %138, %146
  %148 = getelementptr inbounds i8, i8* %33, i64 24
  %149 = bitcast i8* %148 to i64*
  %150 = sdiv i64 %136, 3
  store i64 %150, i64* %149, align 8, !tbaa !21
  %151 = add i64 %147, %150
  %152 = getelementptr inbounds i8, i8* %33, i64 32
  %153 = bitcast i8* %152 to i64*
  %154 = sdiv i64 %135, 4
  store i64 %154, i64* %153, align 8, !tbaa !21
  %155 = add i64 %151, %154
  %156 = getelementptr inbounds i8, i8* %33, i64 40
  %157 = bitcast i8* %156 to i64*
  %158 = sdiv i64 %134, 5
  store i64 %158, i64* %157, align 8, !tbaa !21
  %159 = add i64 %155, %158
  %160 = getelementptr inbounds i8, i8* %33, i64 48
  %161 = bitcast i8* %160 to i64*
  %162 = sdiv i64 %133, 6
  store i64 %162, i64* %161, align 8, !tbaa !21
  %163 = add i64 %159, %162
  %164 = getelementptr inbounds i8, i8* %33, i64 56
  %165 = bitcast i8* %164 to i64*
  %166 = sdiv i64 %132, 7
  store i64 %166, i64* %165, align 8, !tbaa !21
  %167 = add i64 %163, %166
  %168 = getelementptr inbounds i8, i8* %33, i64 64
  %169 = bitcast i8* %168 to i64*
  %170 = sdiv i64 %131, 8
  store i64 %170, i64* %169, align 8, !tbaa !21
  %171 = add i64 %167, %170
  %172 = getelementptr inbounds i8, i8* %33, i64 72
  %173 = bitcast i8* %172 to i64*
  %174 = sdiv i64 %130, 9
  store i64 %174, i64* %173, align 8, !tbaa !21
  %175 = add i64 %171, %174
  %176 = sub i64 %141, %175
  store i64 %176, i64* %58, align 8, !tbaa !21
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %263 unwind label %299

178:                                              ; preds = %32
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %305

180:                                              ; preds = %67, %190
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %190 ], [ %60, %67 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to %"struct.std::pair.0"*
  %184 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i64 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, -2
  %189 = add nsw i32 %185, -2
  br label %193

190:                                              ; preds = %202
  %191 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181) #15
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %61
  br i1 %192, label %101, label %180

193:                                              ; preds = %180, %202
  %194 = phi i32 [ %188, %180 ], [ %203, %202 ]
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = add nuw nsw i32 %194, 2
  %198 = zext i32 %197 to i64
  %199 = icmp slt i64 %62, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = add nsw i32 %194, 1
  br label %205

202:                                              ; preds = %256, %196, %193
  %203 = add nsw i32 %194, 1
  %204 = icmp slt i32 %194, %187
  br i1 %204, label %193, label %190, !llvm.loop !23

205:                                              ; preds = %200, %256
  %206 = phi i32 [ %257, %256 ], [ %189, %200 ]
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %256, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %206, 2
  %210 = zext i32 %209 to i64
  %211 = icmp slt i64 %63, %210
  br i1 %211, label %256, label %212

212:                                              ; preds = %208, %231
  %213 = phi %"struct.std::_Rb_tree_node"* [ %235, %231 ], [ %65, %208 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %61, %208 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !24
  %218 = icmp slt i32 %217, %206
  br i1 %218, label %229, label %219

219:                                              ; preds = %212
  %220 = icmp slt i32 %206, %217
  br i1 %220, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1, i32 0, i64 4
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !26
  %225 = icmp slt i32 %224, %194
  br i1 %225, label %229, label %226

226:                                              ; preds = %221, %219
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  br label %231

229:                                              ; preds = %221, %212
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %229 ], [ %227, %226 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"** [ %230, %229 ], [ %228, %226 ]
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !27
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %212, !llvm.loop !28

237:                                              ; preds = %231
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %61
  br i1 %238, label %252, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to %"struct.std::pair.0"*
  %242 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 0, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !24
  %244 = icmp slt i32 %206, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %239
  %246 = icmp slt i32 %243, %206
  br i1 %246, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !26
  %250 = icmp slt i32 %194, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247, %245
  br label %252

252:                                              ; preds = %251, %247, %239, %237
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %251 ], [ %61, %247 ], [ %61, %237 ], [ %61, %239 ]
  %254 = icmp ne %"struct.std::_Rb_tree_node_base"* %253, %61
  %255 = add nsw i32 %206, 1
  br label %313

256:                                              ; preds = %205, %208, %669
  %257 = add nsw i32 %206, 1
  %258 = icmp slt i32 %206, %185
  br i1 %258, label %205, label %202, !llvm.loop !29

259:                                              ; preds = %1096
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #16
  unreachable

262:                                              ; preds = %1096
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

263:                                              ; preds = %129
  %264 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !30
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !32
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %1065, %1031, %997, %963, %929, %895, %861, %827, %793, %263
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %276 unwind label %301

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !35
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !37
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %299

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !30
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %299

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %292)
          to label %294 unwind label %299

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = load i64, i64* %143, align 8, !tbaa !21
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %793 unwind label %299

299:                                              ; preds = %1094, %1091, %1085, %1084, %1062, %1060, %1057, %1051, %1050, %1028, %1026, %1023, %1017, %1016, %994, %992, %989, %983, %982, %960, %958, %955, %949, %948, %926, %924, %921, %915, %914, %892, %890, %887, %881, %880, %858, %856, %853, %847, %846, %824, %822, %819, %813, %812, %296, %129, %284, %285, %291, %294
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %275
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ]
  call void @_ZdlPv(i8* nonnull %33) #13
  br label %305

305:                                              ; preds = %178, %303, %55
  %306 = phi { i8*, i32 } [ %56, %55 ], [ %304, %303 ], [ %179, %178 ]
  %307 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %308)
          to label %312 unwind label %309

309:                                              ; preds = %305
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  call void @__clang_call_terminate(i8* %311) #16
  unreachable

312:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %306

313:                                              ; preds = %332, %252
  %314 = phi %"struct.std::_Rb_tree_node"* [ %336, %332 ], [ %65, %252 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %332 ], [ %61, %252 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1
  %317 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %316 to i32*
  %318 = load i32, i32* %317, align 4, !tbaa !24
  %319 = icmp sgt i32 %318, %206
  br i1 %319, label %320, label %330

320:                                              ; preds = %313
  %321 = icmp slt i32 %255, %318
  br i1 %321, label %327, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1, i32 0, i64 4
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !26
  %326 = icmp slt i32 %325, %194
  br i1 %326, label %330, label %327

327:                                              ; preds = %322, %320
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 2
  br label %332

330:                                              ; preds = %322, %313
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 3
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %330 ], [ %328, %327 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"** [ %331, %330 ], [ %329, %327 ]
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !27
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %313, !llvm.loop !28

338:                                              ; preds = %332
  %339 = zext i1 %254 to i64
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %61
  br i1 %340, label %354, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to %"struct.std::pair.0"*
  %344 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 0, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !24
  %346 = icmp slt i32 %255, %345
  br i1 %346, label %354, label %347

347:                                              ; preds = %341
  %348 = icmp sgt i32 %345, %206
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %343, i64 0, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !26
  %352 = icmp slt i32 %194, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %349, %347
  br label %354

354:                                              ; preds = %353, %349, %341, %338
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %353 ], [ %61, %349 ], [ %61, %338 ], [ %61, %341 ]
  %356 = icmp ne %"struct.std::_Rb_tree_node_base"* %355, %61
  br label %357

357:                                              ; preds = %376, %354
  %358 = phi %"struct.std::_Rb_tree_node"* [ %380, %376 ], [ %65, %354 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %61, %354 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !24
  %363 = icmp slt i32 %362, %209
  br i1 %363, label %374, label %364

364:                                              ; preds = %357
  %365 = icmp slt i32 %209, %362
  br i1 %365, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1, i32 0, i64 4
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %368, align 4, !tbaa !26
  %370 = icmp slt i32 %369, %194
  br i1 %370, label %374, label %371

371:                                              ; preds = %366, %364
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  br label %376

374:                                              ; preds = %366, %357
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %374 ], [ %372, %371 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"** [ %375, %374 ], [ %373, %371 ]
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !27
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %357, !llvm.loop !28

382:                                              ; preds = %376
  %383 = zext i1 %356 to i64
  %384 = add nuw nsw i64 %339, %383
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %61
  br i1 %385, label %399, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to %"struct.std::pair.0"*
  %389 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 0, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !24
  %391 = icmp slt i32 %209, %390
  br i1 %391, label %399, label %392

392:                                              ; preds = %386
  %393 = icmp slt i32 %390, %209
  br i1 %393, label %398, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %388, i64 0, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !26
  %397 = icmp slt i32 %194, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %394, %392
  br label %399

399:                                              ; preds = %398, %394, %386, %382
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %398 ], [ %61, %394 ], [ %61, %382 ], [ %61, %386 ]
  %401 = icmp ne %"struct.std::_Rb_tree_node_base"* %400, %61
  %402 = zext i1 %401 to i64
  %403 = add nuw nsw i64 %384, %402
  br label %404

404:                                              ; preds = %423, %399
  %405 = phi %"struct.std::_Rb_tree_node"* [ %427, %423 ], [ %65, %399 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %423 ], [ %61, %399 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !24
  %410 = icmp slt i32 %409, %206
  br i1 %410, label %421, label %411

411:                                              ; preds = %404
  %412 = icmp slt i32 %206, %409
  br i1 %412, label %418, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 1, i32 0, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !26
  %417 = icmp sgt i32 %416, %194
  br i1 %417, label %418, label %421

418:                                              ; preds = %413, %411
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 2
  br label %423

421:                                              ; preds = %413, %404
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %405, i64 0, i32 0, i32 3
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %421 ], [ %419, %418 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"** [ %422, %421 ], [ %420, %418 ]
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !27
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %404, !llvm.loop !28

429:                                              ; preds = %423
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %61
  br i1 %430, label %444, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %433 = bitcast %"struct.std::_Rb_tree_node_base"* %432 to %"struct.std::pair.0"*
  %434 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !24
  %436 = icmp slt i32 %206, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %431
  %438 = icmp slt i32 %435, %206
  br i1 %438, label %443, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %433, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !26
  %442 = icmp slt i32 %201, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %439, %437
  br label %444

444:                                              ; preds = %443, %439, %431, %429
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %443 ], [ %61, %439 ], [ %61, %429 ], [ %61, %431 ]
  %446 = icmp ne %"struct.std::_Rb_tree_node_base"* %445, %61
  br label %447

447:                                              ; preds = %466, %444
  %448 = phi %"struct.std::_Rb_tree_node"* [ %470, %466 ], [ %65, %444 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %466 ], [ %61, %444 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1
  %451 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %450 to i32*
  %452 = load i32, i32* %451, align 4, !tbaa !24
  %453 = icmp sgt i32 %452, %206
  br i1 %453, label %454, label %464

454:                                              ; preds = %447
  %455 = icmp slt i32 %255, %452
  br i1 %455, label %461, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1, i32 0, i64 4
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !26
  %460 = icmp sgt i32 %459, %194
  br i1 %460, label %461, label %464

461:                                              ; preds = %456, %454
  %462 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 2
  br label %466

464:                                              ; preds = %456, %447
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 3
  br label %466

466:                                              ; preds = %464, %461
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %464 ], [ %462, %461 ]
  %468 = phi %"struct.std::_Rb_tree_node_base"** [ %465, %464 ], [ %463, %461 ]
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !27
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %472, label %447, !llvm.loop !28

472:                                              ; preds = %466
  %473 = zext i1 %446 to i64
  %474 = add nuw nsw i64 %403, %473
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %61
  br i1 %475, label %489, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to %"struct.std::pair.0"*
  %479 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 0, i32 0
  %480 = load i32, i32* %479, align 4, !tbaa !24
  %481 = icmp slt i32 %255, %480
  br i1 %481, label %489, label %482

482:                                              ; preds = %476
  %483 = icmp sgt i32 %480, %206
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %478, i64 0, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !26
  %487 = icmp slt i32 %201, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %484, %482
  br label %489

489:                                              ; preds = %488, %484, %476, %472
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %488 ], [ %61, %484 ], [ %61, %472 ], [ %61, %476 ]
  %491 = icmp ne %"struct.std::_Rb_tree_node_base"* %490, %61
  br label %492

492:                                              ; preds = %511, %489
  %493 = phi %"struct.std::_Rb_tree_node"* [ %515, %511 ], [ %65, %489 ]
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %61, %489 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %496 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %495 to i32*
  %497 = load i32, i32* %496, align 4, !tbaa !24
  %498 = icmp slt i32 %497, %209
  br i1 %498, label %509, label %499

499:                                              ; preds = %492
  %500 = icmp slt i32 %209, %497
  br i1 %500, label %506, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1, i32 0, i64 4
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !26
  %505 = icmp sgt i32 %504, %194
  br i1 %505, label %506, label %509

506:                                              ; preds = %501, %499
  %507 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  br label %511

509:                                              ; preds = %501, %492
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  br label %511

511:                                              ; preds = %509, %506
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %509 ], [ %507, %506 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"** [ %510, %509 ], [ %508, %506 ]
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !27
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %517, label %492, !llvm.loop !28

517:                                              ; preds = %511
  %518 = zext i1 %491 to i64
  %519 = add nuw nsw i64 %474, %518
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %61
  br i1 %520, label %534, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to %"struct.std::pair.0"*
  %524 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 0, i32 0
  %525 = load i32, i32* %524, align 4, !tbaa !24
  %526 = icmp slt i32 %209, %525
  br i1 %526, label %534, label %527

527:                                              ; preds = %521
  %528 = icmp slt i32 %525, %209
  br i1 %528, label %533, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %523, i64 0, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !26
  %532 = icmp slt i32 %201, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %529, %527
  br label %534

534:                                              ; preds = %533, %529, %521, %517
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %533 ], [ %61, %529 ], [ %61, %517 ], [ %61, %521 ]
  %536 = icmp ne %"struct.std::_Rb_tree_node_base"* %535, %61
  %537 = zext i1 %536 to i64
  %538 = add nuw nsw i64 %519, %537
  br label %539

539:                                              ; preds = %558, %534
  %540 = phi %"struct.std::_Rb_tree_node"* [ %562, %558 ], [ %65, %534 ]
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ %61, %534 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1
  %543 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %542 to i32*
  %544 = load i32, i32* %543, align 4, !tbaa !24
  %545 = icmp slt i32 %544, %206
  br i1 %545, label %556, label %546

546:                                              ; preds = %539
  %547 = icmp slt i32 %206, %544
  br i1 %547, label %553, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 1, i32 0, i64 4
  %550 = bitcast i8* %549 to i32*
  %551 = load i32, i32* %550, align 4, !tbaa !26
  %552 = icmp slt i32 %551, %197
  br i1 %552, label %556, label %553

553:                                              ; preds = %548, %546
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 2
  br label %558

556:                                              ; preds = %548, %539
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %540, i64 0, i32 0, i32 3
  br label %558

558:                                              ; preds = %556, %553
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %556 ], [ %554, %553 ]
  %560 = phi %"struct.std::_Rb_tree_node_base"** [ %557, %556 ], [ %555, %553 ]
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to %"struct.std::_Rb_tree_node"**
  %562 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %561, align 8, !tbaa !27
  %563 = icmp eq %"struct.std::_Rb_tree_node"* %562, null
  br i1 %563, label %564, label %539, !llvm.loop !28

564:                                              ; preds = %558
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, %61
  br i1 %565, label %579, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to %"struct.std::pair.0"*
  %569 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 0, i32 0
  %570 = load i32, i32* %569, align 4, !tbaa !24
  %571 = icmp slt i32 %206, %570
  br i1 %571, label %579, label %572

572:                                              ; preds = %566
  %573 = icmp slt i32 %570, %206
  br i1 %573, label %578, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %568, i64 0, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !26
  %577 = icmp slt i32 %197, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %574, %572
  br label %579

579:                                              ; preds = %578, %574, %566, %564
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %578 ], [ %61, %574 ], [ %61, %564 ], [ %61, %566 ]
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, %61
  br label %582

582:                                              ; preds = %601, %579
  %583 = phi %"struct.std::_Rb_tree_node"* [ %605, %601 ], [ %65, %579 ]
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %602, %601 ], [ %61, %579 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1
  %586 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %585 to i32*
  %587 = load i32, i32* %586, align 4, !tbaa !24
  %588 = icmp sgt i32 %587, %206
  br i1 %588, label %589, label %599

589:                                              ; preds = %582
  %590 = icmp slt i32 %255, %587
  br i1 %590, label %596, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1, i32 0, i64 4
  %593 = bitcast i8* %592 to i32*
  %594 = load i32, i32* %593, align 4, !tbaa !26
  %595 = icmp slt i32 %594, %197
  br i1 %595, label %599, label %596

596:                                              ; preds = %591, %589
  %597 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 2
  br label %601

599:                                              ; preds = %591, %582
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 3
  br label %601

601:                                              ; preds = %599, %596
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %599 ], [ %597, %596 ]
  %603 = phi %"struct.std::_Rb_tree_node_base"** [ %600, %599 ], [ %598, %596 ]
  %604 = bitcast %"struct.std::_Rb_tree_node_base"** %603 to %"struct.std::_Rb_tree_node"**
  %605 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %604, align 8, !tbaa !27
  %606 = icmp eq %"struct.std::_Rb_tree_node"* %605, null
  br i1 %606, label %607, label %582, !llvm.loop !28

607:                                              ; preds = %601
  %608 = zext i1 %581 to i64
  %609 = add nuw nsw i64 %538, %608
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, %61
  br i1 %610, label %624, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"* %612 to %"struct.std::pair.0"*
  %614 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 0, i32 0
  %615 = load i32, i32* %614, align 4, !tbaa !24
  %616 = icmp slt i32 %255, %615
  br i1 %616, label %624, label %617

617:                                              ; preds = %611
  %618 = icmp sgt i32 %615, %206
  br i1 %618, label %619, label %623

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %613, i64 0, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !26
  %622 = icmp slt i32 %197, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %619, %617
  br label %624

624:                                              ; preds = %623, %619, %611, %607
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %602, %623 ], [ %61, %619 ], [ %61, %607 ], [ %61, %611 ]
  %626 = icmp ne %"struct.std::_Rb_tree_node_base"* %625, %61
  br label %627

627:                                              ; preds = %646, %624
  %628 = phi %"struct.std::_Rb_tree_node"* [ %650, %646 ], [ %65, %624 ]
  %629 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %646 ], [ %61, %624 ]
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1
  %631 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %630 to i32*
  %632 = load i32, i32* %631, align 4, !tbaa !24
  %633 = icmp slt i32 %632, %209
  br i1 %633, label %644, label %634

634:                                              ; preds = %627
  %635 = icmp slt i32 %209, %632
  br i1 %635, label %641, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1, i32 0, i64 4
  %638 = bitcast i8* %637 to i32*
  %639 = load i32, i32* %638, align 4, !tbaa !26
  %640 = icmp slt i32 %639, %197
  br i1 %640, label %644, label %641

641:                                              ; preds = %636, %634
  %642 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 2
  br label %646

644:                                              ; preds = %636, %627
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 3
  br label %646

646:                                              ; preds = %644, %641
  %647 = phi %"struct.std::_Rb_tree_node_base"* [ %629, %644 ], [ %642, %641 ]
  %648 = phi %"struct.std::_Rb_tree_node_base"** [ %645, %644 ], [ %643, %641 ]
  %649 = bitcast %"struct.std::_Rb_tree_node_base"** %648 to %"struct.std::_Rb_tree_node"**
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %649, align 8, !tbaa !27
  %651 = icmp eq %"struct.std::_Rb_tree_node"* %650, null
  br i1 %651, label %652, label %627, !llvm.loop !28

652:                                              ; preds = %646
  %653 = zext i1 %626 to i64
  %654 = add i64 %609, %653
  %655 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %61
  br i1 %655, label %669, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %647, i64 1
  %658 = bitcast %"struct.std::_Rb_tree_node_base"* %657 to %"struct.std::pair.0"*
  %659 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %657, i64 0, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !24
  %661 = icmp slt i32 %209, %660
  br i1 %661, label %669, label %662

662:                                              ; preds = %656
  %663 = icmp slt i32 %660, %209
  br i1 %663, label %668, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %658, i64 0, i32 1
  %666 = load i32, i32* %665, align 4, !tbaa !26
  %667 = icmp slt i32 %197, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %664, %662
  br label %669

669:                                              ; preds = %668, %664, %656, %652
  %670 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %668 ], [ %61, %664 ], [ %61, %652 ], [ %61, %656 ]
  %671 = icmp ne %"struct.std::_Rb_tree_node_base"* %670, %61
  %672 = zext i1 %671 to i64
  %673 = add i64 %654, %672
  %674 = shl i64 %673, 32
  %675 = ashr exact i64 %674, 32
  %676 = getelementptr inbounds i64, i64* %58, i64 %675
  %677 = load i64, i64* %676, align 8, !tbaa !21
  %678 = add nsw i64 %677, 1
  store i64 %678, i64* %676, align 8, !tbaa !21
  br label %256

679:                                              ; preds = %86
  %680 = icmp eq i32 %79, 2
  br i1 %680, label %681, label %692

681:                                              ; preds = %91, %88, %679
  %682 = phi i64 [ %74, %679 ], [ %74, %88 ], [ %92, %91 ]
  %683 = phi i64 [ %73, %679 ], [ %73, %88 ], [ %92, %91 ]
  %684 = phi i64 [ %72, %679 ], [ %72, %88 ], [ %92, %91 ]
  %685 = phi i64 [ %71, %679 ], [ %71, %88 ], [ %92, %91 ]
  %686 = phi i64 [ %70, %679 ], [ %70, %88 ], [ %92, %91 ]
  %687 = add nuw nsw i32 %79, 1
  %688 = zext i32 %687 to i64
  %689 = icmp slt i64 %63, %688
  br i1 %689, label %694, label %690

690:                                              ; preds = %681
  %691 = add nsw i64 %683, 1
  store i64 %691, i64* %58, align 8, !tbaa !21
  br label %694

692:                                              ; preds = %679
  %693 = icmp slt i32 %79, 1
  br i1 %693, label %707, label %694

694:                                              ; preds = %681, %690, %692
  %695 = phi i64 [ %74, %692 ], [ %682, %681 ], [ %691, %690 ]
  %696 = phi i64 [ %73, %692 ], [ %683, %681 ], [ %691, %690 ]
  %697 = phi i64 [ %72, %692 ], [ %684, %681 ], [ %691, %690 ]
  %698 = phi i64 [ %71, %692 ], [ %685, %681 ], [ %691, %690 ]
  %699 = phi i64 [ %70, %692 ], [ %686, %681 ], [ %691, %690 ]
  %700 = add nuw nsw i32 %79, 2
  %701 = zext i32 %700 to i64
  %702 = icmp slt i64 %63, %701
  br i1 %702, label %707, label %703

703:                                              ; preds = %694
  %704 = add nsw i64 %696, 1
  store i64 %704, i64* %58, align 8, !tbaa !21
  br label %707

705:                                              ; preds = %69
  %706 = icmp eq i32 %81, 2
  br i1 %706, label %707, label %749

707:                                              ; preds = %83, %703, %694, %692, %705
  %708 = phi i64 [ %74, %705 ], [ %74, %692 ], [ %695, %694 ], [ %704, %703 ], [ %74, %83 ]
  %709 = phi i64 [ %73, %705 ], [ %73, %692 ], [ %696, %694 ], [ %704, %703 ], [ %73, %83 ]
  %710 = phi i64 [ %72, %705 ], [ %72, %692 ], [ %697, %694 ], [ %704, %703 ], [ %72, %83 ]
  %711 = phi i64 [ %71, %705 ], [ %71, %692 ], [ %698, %694 ], [ %704, %703 ], [ %71, %83 ]
  %712 = phi i64 [ %70, %705 ], [ %70, %692 ], [ %699, %694 ], [ %704, %703 ], [ %70, %83 ]
  %713 = add nuw nsw i32 %81, 1
  %714 = zext i32 %713 to i64
  %715 = icmp slt i64 %62, %714
  br i1 %715, label %751, label %716

716:                                              ; preds = %707
  %717 = icmp slt i32 %79, 3
  br i1 %717, label %723, label %718

718:                                              ; preds = %716
  %719 = zext i32 %79 to i64
  %720 = icmp slt i64 %63, %719
  br i1 %720, label %725, label %721

721:                                              ; preds = %718
  %722 = add nsw i64 %710, 1
  store i64 %722, i64* %58, align 8, !tbaa !21
  br label %725

723:                                              ; preds = %716
  %724 = icmp eq i32 %79, 2
  br i1 %724, label %725, label %736

725:                                              ; preds = %721, %718, %723
  %726 = phi i64 [ %708, %723 ], [ %708, %718 ], [ %722, %721 ]
  %727 = phi i64 [ %709, %723 ], [ %709, %718 ], [ %722, %721 ]
  %728 = phi i64 [ %710, %723 ], [ %710, %718 ], [ %722, %721 ]
  %729 = phi i64 [ %711, %723 ], [ %711, %718 ], [ %722, %721 ]
  %730 = phi i64 [ %712, %723 ], [ %712, %718 ], [ %722, %721 ]
  %731 = add nuw nsw i32 %79, 1
  %732 = zext i32 %731 to i64
  %733 = icmp slt i64 %63, %732
  br i1 %733, label %738, label %734

734:                                              ; preds = %725
  %735 = add nsw i64 %729, 1
  store i64 %735, i64* %58, align 8, !tbaa !21
  br label %738

736:                                              ; preds = %723
  %737 = icmp slt i32 %79, 1
  br i1 %737, label %751, label %738

738:                                              ; preds = %725, %734, %736
  %739 = phi i64 [ %708, %736 ], [ %726, %725 ], [ %735, %734 ]
  %740 = phi i64 [ %709, %736 ], [ %727, %725 ], [ %735, %734 ]
  %741 = phi i64 [ %710, %736 ], [ %728, %725 ], [ %735, %734 ]
  %742 = phi i64 [ %711, %736 ], [ %729, %725 ], [ %735, %734 ]
  %743 = phi i64 [ %712, %736 ], [ %730, %725 ], [ %735, %734 ]
  %744 = add nuw nsw i32 %79, 2
  %745 = zext i32 %744 to i64
  %746 = icmp slt i64 %63, %745
  br i1 %746, label %751, label %747

747:                                              ; preds = %738
  %748 = add nsw i64 %742, 1
  store i64 %748, i64* %58, align 8, !tbaa !21
  br label %751

749:                                              ; preds = %705
  %750 = icmp slt i32 %81, 1
  br i1 %750, label %93, label %751

751:                                              ; preds = %736, %738, %747, %707, %749
  %752 = phi i64 [ %74, %749 ], [ %708, %707 ], [ %708, %736 ], [ %739, %738 ], [ %748, %747 ]
  %753 = phi i64 [ %73, %749 ], [ %709, %707 ], [ %709, %736 ], [ %740, %738 ], [ %748, %747 ]
  %754 = phi i64 [ %72, %749 ], [ %710, %707 ], [ %710, %736 ], [ %741, %738 ], [ %748, %747 ]
  %755 = phi i64 [ %71, %749 ], [ %711, %707 ], [ %711, %736 ], [ %742, %738 ], [ %748, %747 ]
  %756 = phi i64 [ %70, %749 ], [ %712, %707 ], [ %712, %736 ], [ %743, %738 ], [ %748, %747 ]
  %757 = add nuw nsw i32 %81, 2
  %758 = zext i32 %757 to i64
  %759 = icmp slt i64 %62, %758
  br i1 %759, label %93, label %760

760:                                              ; preds = %751
  %761 = icmp slt i32 %79, 3
  br i1 %761, label %767, label %762

762:                                              ; preds = %760
  %763 = zext i32 %79 to i64
  %764 = icmp slt i64 %63, %763
  br i1 %764, label %769, label %765

765:                                              ; preds = %762
  %766 = add nsw i64 %755, 1
  store i64 %766, i64* %58, align 8, !tbaa !21
  br label %769

767:                                              ; preds = %760
  %768 = icmp eq i32 %79, 2
  br i1 %768, label %769, label %780

769:                                              ; preds = %765, %762, %767
  %770 = phi i64 [ %752, %767 ], [ %752, %762 ], [ %766, %765 ]
  %771 = phi i64 [ %753, %767 ], [ %753, %762 ], [ %766, %765 ]
  %772 = phi i64 [ %754, %767 ], [ %754, %762 ], [ %766, %765 ]
  %773 = phi i64 [ %755, %767 ], [ %755, %762 ], [ %766, %765 ]
  %774 = phi i64 [ %756, %767 ], [ %756, %762 ], [ %766, %765 ]
  %775 = add nuw nsw i32 %79, 1
  %776 = zext i32 %775 to i64
  %777 = icmp slt i64 %63, %776
  br i1 %777, label %782, label %778

778:                                              ; preds = %769
  %779 = add nsw i64 %774, 1
  store i64 %779, i64* %58, align 8, !tbaa !21
  br label %782

780:                                              ; preds = %767
  %781 = icmp slt i32 %79, 1
  br i1 %781, label %93, label %782

782:                                              ; preds = %769, %778, %780
  %783 = phi i64 [ %752, %780 ], [ %770, %769 ], [ %779, %778 ]
  %784 = phi i64 [ %753, %780 ], [ %771, %769 ], [ %779, %778 ]
  %785 = phi i64 [ %754, %780 ], [ %772, %769 ], [ %779, %778 ]
  %786 = phi i64 [ %755, %780 ], [ %773, %769 ], [ %779, %778 ]
  %787 = phi i64 [ %756, %780 ], [ %774, %769 ], [ %779, %778 ]
  %788 = add nuw nsw i32 %79, 2
  %789 = zext i32 %788 to i64
  %790 = icmp slt i64 %63, %789
  br i1 %790, label %93, label %791

791:                                              ; preds = %782
  %792 = add nsw i64 %787, 1
  store i64 %792, i64* %58, align 8, !tbaa !21
  br label %93

793:                                              ; preds = %296
  %794 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %795 = load i8*, i8** %794, align 8, !tbaa !30
  %796 = getelementptr i8, i8* %795, i64 -24
  %797 = bitcast i8* %796 to i64*
  %798 = load i64, i64* %797, align 8
  %799 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %800 = add nsw i64 %798, 240
  %801 = getelementptr inbounds i8, i8* %799, i64 %800
  %802 = bitcast i8* %801 to %"class.std::ctype"**
  %803 = load %"class.std::ctype"*, %"class.std::ctype"** %802, align 8, !tbaa !32
  %804 = icmp eq %"class.std::ctype"* %803, null
  br i1 %804, label %275, label %805

805:                                              ; preds = %793
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 8
  %807 = load i8, i8* %806, align 8, !tbaa !35
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 9, i64 10
  %811 = load i8, i8* %810, align 1, !tbaa !37
  br label %819

812:                                              ; preds = %805
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803)
          to label %813 unwind label %299

813:                                              ; preds = %812
  %814 = bitcast %"class.std::ctype"* %803 to i8 (%"class.std::ctype"*, i8)***
  %815 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %814, align 8, !tbaa !30
  %816 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %815, i64 6
  %817 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, align 8
  %818 = invoke signext i8 %817(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803, i8 signext 10)
          to label %819 unwind label %299

819:                                              ; preds = %813, %809
  %820 = phi i8 [ %811, %809 ], [ %818, %813 ]
  %821 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %820)
          to label %822 unwind label %299

822:                                              ; preds = %819
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %821)
          to label %824 unwind label %299

824:                                              ; preds = %822
  %825 = load i64, i64* %145, align 8, !tbaa !21
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %825)
          to label %827 unwind label %299

827:                                              ; preds = %824
  %828 = bitcast %"class.std::basic_ostream"* %826 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !30
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %826 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !32
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %275, label %839

839:                                              ; preds = %827
  %840 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %841 = load i8, i8* %840, align 8, !tbaa !35
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %845 = load i8, i8* %844, align 1, !tbaa !37
  br label %853

846:                                              ; preds = %839
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
          to label %847 unwind label %299

847:                                              ; preds = %846
  %848 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %849 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %848, align 8, !tbaa !30
  %850 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %849, i64 6
  %851 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, align 8
  %852 = invoke signext i8 %851(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
          to label %853 unwind label %299

853:                                              ; preds = %847, %843
  %854 = phi i8 [ %845, %843 ], [ %852, %847 ]
  %855 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %854)
          to label %856 unwind label %299

856:                                              ; preds = %853
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %855)
          to label %858 unwind label %299

858:                                              ; preds = %856
  %859 = load i64, i64* %149, align 8, !tbaa !21
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %859)
          to label %861 unwind label %299

861:                                              ; preds = %858
  %862 = bitcast %"class.std::basic_ostream"* %860 to i8**
  %863 = load i8*, i8** %862, align 8, !tbaa !30
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = bitcast %"class.std::basic_ostream"* %860 to i8*
  %868 = add nsw i64 %866, 240
  %869 = getelementptr inbounds i8, i8* %867, i64 %868
  %870 = bitcast i8* %869 to %"class.std::ctype"**
  %871 = load %"class.std::ctype"*, %"class.std::ctype"** %870, align 8, !tbaa !32
  %872 = icmp eq %"class.std::ctype"* %871, null
  br i1 %872, label %275, label %873

873:                                              ; preds = %861
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 8
  %875 = load i8, i8* %874, align 8, !tbaa !35
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 9, i64 10
  %879 = load i8, i8* %878, align 1, !tbaa !37
  br label %887

880:                                              ; preds = %873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871)
          to label %881 unwind label %299

881:                                              ; preds = %880
  %882 = bitcast %"class.std::ctype"* %871 to i8 (%"class.std::ctype"*, i8)***
  %883 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %882, align 8, !tbaa !30
  %884 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, i64 6
  %885 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, align 8
  %886 = invoke signext i8 %885(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871, i8 signext 10)
          to label %887 unwind label %299

887:                                              ; preds = %881, %877
  %888 = phi i8 [ %879, %877 ], [ %886, %881 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860, i8 signext %888)
          to label %890 unwind label %299

890:                                              ; preds = %887
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889)
          to label %892 unwind label %299

892:                                              ; preds = %890
  %893 = load i64, i64* %153, align 8, !tbaa !21
  %894 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %893)
          to label %895 unwind label %299

895:                                              ; preds = %892
  %896 = bitcast %"class.std::basic_ostream"* %894 to i8**
  %897 = load i8*, i8** %896, align 8, !tbaa !30
  %898 = getelementptr i8, i8* %897, i64 -24
  %899 = bitcast i8* %898 to i64*
  %900 = load i64, i64* %899, align 8
  %901 = bitcast %"class.std::basic_ostream"* %894 to i8*
  %902 = add nsw i64 %900, 240
  %903 = getelementptr inbounds i8, i8* %901, i64 %902
  %904 = bitcast i8* %903 to %"class.std::ctype"**
  %905 = load %"class.std::ctype"*, %"class.std::ctype"** %904, align 8, !tbaa !32
  %906 = icmp eq %"class.std::ctype"* %905, null
  br i1 %906, label %275, label %907

907:                                              ; preds = %895
  %908 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %905, i64 0, i32 8
  %909 = load i8, i8* %908, align 8, !tbaa !35
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %905, i64 0, i32 9, i64 10
  %913 = load i8, i8* %912, align 1, !tbaa !37
  br label %921

914:                                              ; preds = %907
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %905)
          to label %915 unwind label %299

915:                                              ; preds = %914
  %916 = bitcast %"class.std::ctype"* %905 to i8 (%"class.std::ctype"*, i8)***
  %917 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %916, align 8, !tbaa !30
  %918 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %917, i64 6
  %919 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, align 8
  %920 = invoke signext i8 %919(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %905, i8 signext 10)
          to label %921 unwind label %299

921:                                              ; preds = %915, %911
  %922 = phi i8 [ %913, %911 ], [ %920, %915 ]
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %894, i8 signext %922)
          to label %924 unwind label %299

924:                                              ; preds = %921
  %925 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %923)
          to label %926 unwind label %299

926:                                              ; preds = %924
  %927 = load i64, i64* %157, align 8, !tbaa !21
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %927)
          to label %929 unwind label %299

929:                                              ; preds = %926
  %930 = bitcast %"class.std::basic_ostream"* %928 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !30
  %932 = getelementptr i8, i8* %931, i64 -24
  %933 = bitcast i8* %932 to i64*
  %934 = load i64, i64* %933, align 8
  %935 = bitcast %"class.std::basic_ostream"* %928 to i8*
  %936 = add nsw i64 %934, 240
  %937 = getelementptr inbounds i8, i8* %935, i64 %936
  %938 = bitcast i8* %937 to %"class.std::ctype"**
  %939 = load %"class.std::ctype"*, %"class.std::ctype"** %938, align 8, !tbaa !32
  %940 = icmp eq %"class.std::ctype"* %939, null
  br i1 %940, label %275, label %941

941:                                              ; preds = %929
  %942 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 8
  %943 = load i8, i8* %942, align 8, !tbaa !35
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 9, i64 10
  %947 = load i8, i8* %946, align 1, !tbaa !37
  br label %955

948:                                              ; preds = %941
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939)
          to label %949 unwind label %299

949:                                              ; preds = %948
  %950 = bitcast %"class.std::ctype"* %939 to i8 (%"class.std::ctype"*, i8)***
  %951 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %950, align 8, !tbaa !30
  %952 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %951, i64 6
  %953 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %952, align 8
  %954 = invoke signext i8 %953(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939, i8 signext 10)
          to label %955 unwind label %299

955:                                              ; preds = %949, %945
  %956 = phi i8 [ %947, %945 ], [ %954, %949 ]
  %957 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %928, i8 signext %956)
          to label %958 unwind label %299

958:                                              ; preds = %955
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %957)
          to label %960 unwind label %299

960:                                              ; preds = %958
  %961 = load i64, i64* %161, align 8, !tbaa !21
  %962 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %961)
          to label %963 unwind label %299

963:                                              ; preds = %960
  %964 = bitcast %"class.std::basic_ostream"* %962 to i8**
  %965 = load i8*, i8** %964, align 8, !tbaa !30
  %966 = getelementptr i8, i8* %965, i64 -24
  %967 = bitcast i8* %966 to i64*
  %968 = load i64, i64* %967, align 8
  %969 = bitcast %"class.std::basic_ostream"* %962 to i8*
  %970 = add nsw i64 %968, 240
  %971 = getelementptr inbounds i8, i8* %969, i64 %970
  %972 = bitcast i8* %971 to %"class.std::ctype"**
  %973 = load %"class.std::ctype"*, %"class.std::ctype"** %972, align 8, !tbaa !32
  %974 = icmp eq %"class.std::ctype"* %973, null
  br i1 %974, label %275, label %975

975:                                              ; preds = %963
  %976 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %973, i64 0, i32 8
  %977 = load i8, i8* %976, align 8, !tbaa !35
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %982, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %973, i64 0, i32 9, i64 10
  %981 = load i8, i8* %980, align 1, !tbaa !37
  br label %989

982:                                              ; preds = %975
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %973)
          to label %983 unwind label %299

983:                                              ; preds = %982
  %984 = bitcast %"class.std::ctype"* %973 to i8 (%"class.std::ctype"*, i8)***
  %985 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %984, align 8, !tbaa !30
  %986 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %985, i64 6
  %987 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %986, align 8
  %988 = invoke signext i8 %987(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %973, i8 signext 10)
          to label %989 unwind label %299

989:                                              ; preds = %983, %979
  %990 = phi i8 [ %981, %979 ], [ %988, %983 ]
  %991 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %962, i8 signext %990)
          to label %992 unwind label %299

992:                                              ; preds = %989
  %993 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %991)
          to label %994 unwind label %299

994:                                              ; preds = %992
  %995 = load i64, i64* %165, align 8, !tbaa !21
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %995)
          to label %997 unwind label %299

997:                                              ; preds = %994
  %998 = bitcast %"class.std::basic_ostream"* %996 to i8**
  %999 = load i8*, i8** %998, align 8, !tbaa !30
  %1000 = getelementptr i8, i8* %999, i64 -24
  %1001 = bitcast i8* %1000 to i64*
  %1002 = load i64, i64* %1001, align 8
  %1003 = bitcast %"class.std::basic_ostream"* %996 to i8*
  %1004 = add nsw i64 %1002, 240
  %1005 = getelementptr inbounds i8, i8* %1003, i64 %1004
  %1006 = bitcast i8* %1005 to %"class.std::ctype"**
  %1007 = load %"class.std::ctype"*, %"class.std::ctype"** %1006, align 8, !tbaa !32
  %1008 = icmp eq %"class.std::ctype"* %1007, null
  br i1 %1008, label %275, label %1009

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1007, i64 0, i32 8
  %1011 = load i8, i8* %1010, align 8, !tbaa !35
  %1012 = icmp eq i8 %1011, 0
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1007, i64 0, i32 9, i64 10
  %1015 = load i8, i8* %1014, align 1, !tbaa !37
  br label %1023

1016:                                             ; preds = %1009
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1007)
          to label %1017 unwind label %299

1017:                                             ; preds = %1016
  %1018 = bitcast %"class.std::ctype"* %1007 to i8 (%"class.std::ctype"*, i8)***
  %1019 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1018, align 8, !tbaa !30
  %1020 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1019, i64 6
  %1021 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1020, align 8
  %1022 = invoke signext i8 %1021(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1007, i8 signext 10)
          to label %1023 unwind label %299

1023:                                             ; preds = %1017, %1013
  %1024 = phi i8 [ %1015, %1013 ], [ %1022, %1017 ]
  %1025 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %996, i8 signext %1024)
          to label %1026 unwind label %299

1026:                                             ; preds = %1023
  %1027 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1025)
          to label %1028 unwind label %299

1028:                                             ; preds = %1026
  %1029 = load i64, i64* %169, align 8, !tbaa !21
  %1030 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1029)
          to label %1031 unwind label %299

1031:                                             ; preds = %1028
  %1032 = bitcast %"class.std::basic_ostream"* %1030 to i8**
  %1033 = load i8*, i8** %1032, align 8, !tbaa !30
  %1034 = getelementptr i8, i8* %1033, i64 -24
  %1035 = bitcast i8* %1034 to i64*
  %1036 = load i64, i64* %1035, align 8
  %1037 = bitcast %"class.std::basic_ostream"* %1030 to i8*
  %1038 = add nsw i64 %1036, 240
  %1039 = getelementptr inbounds i8, i8* %1037, i64 %1038
  %1040 = bitcast i8* %1039 to %"class.std::ctype"**
  %1041 = load %"class.std::ctype"*, %"class.std::ctype"** %1040, align 8, !tbaa !32
  %1042 = icmp eq %"class.std::ctype"* %1041, null
  br i1 %1042, label %275, label %1043

1043:                                             ; preds = %1031
  %1044 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1041, i64 0, i32 8
  %1045 = load i8, i8* %1044, align 8, !tbaa !35
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1041, i64 0, i32 9, i64 10
  %1049 = load i8, i8* %1048, align 1, !tbaa !37
  br label %1057

1050:                                             ; preds = %1043
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1041)
          to label %1051 unwind label %299

1051:                                             ; preds = %1050
  %1052 = bitcast %"class.std::ctype"* %1041 to i8 (%"class.std::ctype"*, i8)***
  %1053 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1052, align 8, !tbaa !30
  %1054 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1053, i64 6
  %1055 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1054, align 8
  %1056 = invoke signext i8 %1055(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1041, i8 signext 10)
          to label %1057 unwind label %299

1057:                                             ; preds = %1051, %1047
  %1058 = phi i8 [ %1049, %1047 ], [ %1056, %1051 ]
  %1059 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1030, i8 signext %1058)
          to label %1060 unwind label %299

1060:                                             ; preds = %1057
  %1061 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1059)
          to label %1062 unwind label %299

1062:                                             ; preds = %1060
  %1063 = load i64, i64* %173, align 8, !tbaa !21
  %1064 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1063)
          to label %1065 unwind label %299

1065:                                             ; preds = %1062
  %1066 = bitcast %"class.std::basic_ostream"* %1064 to i8**
  %1067 = load i8*, i8** %1066, align 8, !tbaa !30
  %1068 = getelementptr i8, i8* %1067, i64 -24
  %1069 = bitcast i8* %1068 to i64*
  %1070 = load i64, i64* %1069, align 8
  %1071 = bitcast %"class.std::basic_ostream"* %1064 to i8*
  %1072 = add nsw i64 %1070, 240
  %1073 = getelementptr inbounds i8, i8* %1071, i64 %1072
  %1074 = bitcast i8* %1073 to %"class.std::ctype"**
  %1075 = load %"class.std::ctype"*, %"class.std::ctype"** %1074, align 8, !tbaa !32
  %1076 = icmp eq %"class.std::ctype"* %1075, null
  br i1 %1076, label %275, label %1077

1077:                                             ; preds = %1065
  %1078 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1075, i64 0, i32 8
  %1079 = load i8, i8* %1078, align 8, !tbaa !35
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1084, label %1081

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1075, i64 0, i32 9, i64 10
  %1083 = load i8, i8* %1082, align 1, !tbaa !37
  br label %1091

1084:                                             ; preds = %1077
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1075)
          to label %1085 unwind label %299

1085:                                             ; preds = %1084
  %1086 = bitcast %"class.std::ctype"* %1075 to i8 (%"class.std::ctype"*, i8)***
  %1087 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1086, align 8, !tbaa !30
  %1088 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1087, i64 6
  %1089 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1088, align 8
  %1090 = invoke signext i8 %1089(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1075, i8 signext 10)
          to label %1091 unwind label %299

1091:                                             ; preds = %1085, %1081
  %1092 = phi i8 [ %1083, %1081 ], [ %1090, %1085 ]
  %1093 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1064, i8 signext %1092)
          to label %1094 unwind label %299

1094:                                             ; preds = %1091
  %1095 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1093)
          to label %1096 unwind label %299

1096:                                             ; preds = %1094
  call void @_ZdlPv(i8* nonnull %33) #13
  %1097 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %1097)
          to label %262 unwind label %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !24
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !27
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !41

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
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
  %74 = load i32, i32* %73, align 4, !tbaa !24
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s560297542.cpp() #8 section ".text.startup" {
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
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!26 = !{!25, !18, i64 4}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
