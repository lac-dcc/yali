; ModuleID = 'Project_CodeNet_C++1400/p04002/s120062045.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s120062045.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120062045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @W)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @N)
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = bitcast i64* %2 to i8*
  %20 = bitcast i64* %3 to i8*
  %21 = bitcast %"struct.std::pair"* %4 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %25 = load i64, i64* @N, align 8, !tbaa !17
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %38, %0
  %28 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %48 unwind label %174

29:                                               ; preds = %0, %38
  %30 = phi i64 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #14
  %35 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %35, i64* %22, align 8, !tbaa !19
  %36 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %36, i64* %23, align 8, !tbaa !21
  %37 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %38 unwind label %44

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %39 = add nuw nsw i64 %30, 1
  %40 = load i64, i64* @N, align 8, !tbaa !17
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %29, label %27, !llvm.loop !22

42:                                               ; preds = %32, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %299

48:                                               ; preds = %27
  %49 = bitcast i8* %28 to i64*
  %50 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !14
  %52 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %53 = load i64, i64* @H, align 8
  %54 = load i64, i64* @W, align 8
  %55 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %52
  br i1 %57, label %125, label %58

58:                                               ; preds = %48
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %59, label %60, label %176

60:                                               ; preds = %58, %718
  %61 = phi i64 [ %719, %718 ], [ 0, %58 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %718 ], [ %51, %58 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %65, 2
  %70 = icmp sle i64 %65, %53
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %92

72:                                               ; preds = %60
  %73 = icmp sgt i64 %68, 2
  %74 = icmp sle i64 %68, %54
  %75 = select i1 %73, i1 %74, i1 false
  %76 = zext i1 %75 to i64
  %77 = add nsw i64 %61, %76
  %78 = icmp sgt i64 %68, 1
  %79 = icmp slt i64 %68, %54
  %80 = select i1 %78, i1 %79, i1 false
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = or i1 %75, %80
  %84 = add nsw i64 %68, 1
  %85 = icmp sgt i64 %68, 0
  %86 = icmp slt i64 %84, %54
  %87 = select i1 %85, i1 %86, i1 false
  %88 = zext i1 %87 to i64
  %89 = add nsw i64 %82, %88
  %90 = or i1 %83, %87
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i64 %89, i64* %49, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %91, %72, %60
  %93 = phi i64 [ %61, %60 ], [ %89, %72 ], [ %89, %91 ]
  %94 = icmp sgt i64 %65, 1
  %95 = icmp slt i64 %65, %53
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %672, label %692

97:                                               ; preds = %193
  %98 = getelementptr inbounds i8, i8* %28, i64 8
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %28, i64 16
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %28, i64 24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %28, i64 32
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %28, i64 40
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, i8* %28, i64 48
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %28, i64 56
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, i8* %28, i64 64
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %28, i64 72
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %718, %97, %48
  %126 = phi i64 [ %124, %97 ], [ 0, %48 ], [ 0, %718 ]
  %127 = phi i64 [ %121, %97 ], [ 0, %48 ], [ 0, %718 ]
  %128 = phi i64 [ %118, %97 ], [ 0, %48 ], [ 0, %718 ]
  %129 = phi i64 [ %115, %97 ], [ 0, %48 ], [ 0, %718 ]
  %130 = phi i64 [ %112, %97 ], [ 0, %48 ], [ 0, %718 ]
  %131 = phi i64 [ %109, %97 ], [ 0, %48 ], [ 0, %718 ]
  %132 = phi i64 [ %106, %97 ], [ 0, %48 ], [ 0, %718 ]
  %133 = phi i64 [ %103, %97 ], [ 0, %48 ], [ 0, %718 ]
  %134 = phi i64 [ %100, %97 ], [ 0, %48 ], [ 0, %718 ]
  %135 = getelementptr inbounds i8, i8* %28, i64 8
  %136 = bitcast i8* %135 to i64*
  store i64 %134, i64* %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %28, i64 16
  %138 = bitcast i8* %137 to i64*
  %139 = sdiv i64 %133, 2
  store i64 %139, i64* %138, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %28, i64 24
  %141 = bitcast i8* %140 to i64*
  %142 = sdiv i64 %132, 3
  store i64 %142, i64* %141, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %28, i64 32
  %144 = bitcast i8* %143 to i64*
  %145 = sdiv i64 %131, 4
  store i64 %145, i64* %144, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %28, i64 40
  %147 = bitcast i8* %146 to i64*
  %148 = sdiv i64 %130, 5
  store i64 %148, i64* %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %28, i64 48
  %150 = bitcast i8* %149 to i64*
  %151 = sdiv i64 %129, 6
  store i64 %151, i64* %150, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %28, i64 56
  %153 = bitcast i8* %152 to i64*
  %154 = sdiv i64 %128, 7
  store i64 %154, i64* %153, align 8, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %28, i64 64
  %156 = bitcast i8* %155 to i64*
  %157 = sdiv i64 %127, 8
  store i64 %157, i64* %156, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %28, i64 72
  %159 = bitcast i8* %158 to i64*
  %160 = sdiv i64 %126, 9
  store i64 %160, i64* %159, align 8, !tbaa !17
  %161 = add nsw i64 %53, -2
  %162 = add nsw i64 %54, -2
  %163 = mul nsw i64 %162, %161
  %164 = add i64 %134, %139
  %165 = add i64 %164, %142
  %166 = add i64 %165, %145
  %167 = add i64 %166, %148
  %168 = add i64 %167, %151
  %169 = add i64 %168, %154
  %170 = add i64 %169, %157
  %171 = add i64 %170, %160
  %172 = sub i64 %163, %171
  store i64 %172, i64* %49, align 8, !tbaa !17
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %257 unwind label %293

174:                                              ; preds = %27
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %299

176:                                              ; preds = %58, %193
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %193 ], [ %51, %58 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1, i32 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to i64*
  %183 = load i64, i64* %182, align 8
  br label %184

184:                                              ; preds = %176, %196
  %185 = phi i64 [ -1, %176 ], [ %197, %196 ]
  %186 = add nsw i64 %185, %180
  %187 = icmp sgt i64 %186, 1
  %188 = icmp slt i64 %186, %53
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = add nsw i64 %186, -1
  %192 = add nsw i64 %186, 1
  br label %199

193:                                              ; preds = %196
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #16
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %52
  br i1 %195, label %97, label %176

196:                                              ; preds = %250, %184
  %197 = add nsw i64 %185, 1
  %198 = icmp eq i64 %197, 2
  br i1 %198, label %193, label %184, !llvm.loop !24

199:                                              ; preds = %190, %250
  %200 = phi i64 [ %251, %250 ], [ -1, %190 ]
  %201 = add nsw i64 %200, %183
  %202 = icmp sgt i64 %201, 1
  %203 = icmp slt i64 %201, %54
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %250

205:                                              ; preds = %199
  %206 = add nsw i64 %201, -1
  br label %207

207:                                              ; preds = %205, %226
  %208 = phi %"struct.std::_Rb_tree_node"* [ %230, %226 ], [ %56, %205 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %52, %205 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !19
  %213 = icmp slt i64 %212, %191
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = icmp sgt i64 %186, %212
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1, i32 0, i64 8
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !21
  %220 = icmp slt i64 %219, %206
  br i1 %220, label %224, label %221

221:                                              ; preds = %216, %214
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  br label %226

224:                                              ; preds = %216, %207
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %224 ], [ %222, %221 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"** [ %225, %224 ], [ %223, %221 ]
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !25
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %207, !llvm.loop !26

232:                                              ; preds = %226
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %52
  br i1 %233, label %247, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !19
  %238 = icmp sgt i64 %186, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = icmp slt i64 %237, %191
  br i1 %240, label %246, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp sgt i64 %201, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241, %239
  br label %247

247:                                              ; preds = %246, %241, %234, %232
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %246 ], [ %52, %241 ], [ %52, %232 ], [ %52, %234 ]
  %249 = icmp ne %"struct.std::_Rb_tree_node_base"* %248, %52
  br label %307

250:                                              ; preds = %664, %199
  %251 = add nsw i64 %200, 1
  %252 = icmp eq i64 %251, 2
  br i1 %252, label %196, label %199, !llvm.loop !27

253:                                              ; preds = %1025
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #17
  unreachable

256:                                              ; preds = %1025
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  ret i32 0

257:                                              ; preds = %125
  %258 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !28
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !30
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %994, %960, %926, %892, %858, %824, %790, %756, %722, %257
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %270 unwind label %295

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !33
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !35
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %293

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !28
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %293

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %286)
          to label %288 unwind label %293

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %293

290:                                              ; preds = %288
  %291 = load i64, i64* %136, align 8, !tbaa !17
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %722 unwind label %293

293:                                              ; preds = %1023, %1020, %1014, %1013, %991, %989, %986, %980, %979, %957, %955, %952, %946, %945, %923, %921, %918, %912, %911, %889, %887, %884, %878, %877, %855, %853, %850, %844, %843, %821, %819, %816, %810, %809, %787, %785, %782, %776, %775, %753, %751, %748, %742, %741, %290, %125, %278, %279, %285, %288
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %297

295:                                              ; preds = %269
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %296, %295 ]
  call void @_ZdlPv(i8* nonnull %28) #14
  br label %299

299:                                              ; preds = %174, %297, %46
  %300 = phi { i8*, i32 } [ %47, %46 ], [ %298, %297 ], [ %175, %174 ]
  %301 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %302)
          to label %306 unwind label %303

303:                                              ; preds = %299
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #17
  unreachable

306:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  resume { i8*, i32 } %300

307:                                              ; preds = %326, %247
  %308 = phi %"struct.std::_Rb_tree_node"* [ %330, %326 ], [ %56, %247 ]
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %326 ], [ %52, %247 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %311 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !19
  %313 = icmp slt i64 %312, %191
  br i1 %313, label %324, label %314

314:                                              ; preds = %307
  %315 = icmp sgt i64 %186, %312
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1, i32 0, i64 8
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !21
  %320 = icmp slt i64 %319, %201
  br i1 %320, label %324, label %321

321:                                              ; preds = %316, %314
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  br label %326

324:                                              ; preds = %316, %307
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %324 ], [ %322, %321 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"** [ %325, %324 ], [ %323, %321 ]
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !25
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %332, label %307, !llvm.loop !26

332:                                              ; preds = %326
  %333 = zext i1 %249 to i64
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %52
  br i1 %334, label %348, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !19
  %339 = icmp sgt i64 %186, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %335
  %341 = icmp slt i64 %338, %191
  br i1 %341, label %347, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !21
  %346 = icmp slt i64 %201, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %342, %340
  br label %348

348:                                              ; preds = %347, %342, %335, %332
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %347 ], [ %52, %342 ], [ %52, %332 ], [ %52, %335 ]
  %350 = icmp ne %"struct.std::_Rb_tree_node_base"* %349, %52
  %351 = add nsw i64 %201, 1
  br label %352

352:                                              ; preds = %371, %348
  %353 = phi %"struct.std::_Rb_tree_node"* [ %375, %371 ], [ %56, %348 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %52, %348 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1
  %356 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !19
  %358 = icmp slt i64 %357, %191
  br i1 %358, label %369, label %359

359:                                              ; preds = %352
  %360 = icmp sgt i64 %186, %357
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1, i32 0, i64 8
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !21
  %365 = icmp sgt i64 %364, %201
  br i1 %365, label %366, label %369

366:                                              ; preds = %361, %359
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 2
  br label %371

369:                                              ; preds = %361, %352
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 3
  br label %371

371:                                              ; preds = %369, %366
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %369 ], [ %367, %366 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"** [ %370, %369 ], [ %368, %366 ]
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !25
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %352, !llvm.loop !26

377:                                              ; preds = %371
  %378 = zext i1 %350 to i64
  %379 = add nuw nsw i64 %333, %378
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %52
  br i1 %380, label %394, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !19
  %385 = icmp sgt i64 %186, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = icmp slt i64 %384, %191
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !21
  %392 = icmp slt i64 %351, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %388, %386
  br label %394

394:                                              ; preds = %393, %388, %381, %377
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %393 ], [ %52, %388 ], [ %52, %377 ], [ %52, %381 ]
  %396 = icmp ne %"struct.std::_Rb_tree_node_base"* %395, %52
  %397 = zext i1 %396 to i64
  %398 = add nuw nsw i64 %379, %397
  br label %399

399:                                              ; preds = %418, %394
  %400 = phi %"struct.std::_Rb_tree_node"* [ %422, %418 ], [ %56, %394 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %418 ], [ %52, %394 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !19
  %405 = icmp slt i64 %404, %186
  br i1 %405, label %416, label %406

406:                                              ; preds = %399
  %407 = icmp slt i64 %186, %404
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1, i32 0, i64 8
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !21
  %412 = icmp slt i64 %411, %206
  br i1 %412, label %416, label %413

413:                                              ; preds = %408, %406
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  br label %418

416:                                              ; preds = %408, %399
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  br label %418

418:                                              ; preds = %416, %413
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %416 ], [ %414, %413 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"** [ %417, %416 ], [ %415, %413 ]
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !25
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %399, !llvm.loop !26

424:                                              ; preds = %418
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %52
  br i1 %425, label %439, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !19
  %430 = icmp slt i64 %186, %429
  br i1 %430, label %439, label %431

431:                                              ; preds = %426
  %432 = icmp slt i64 %429, %186
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !21
  %437 = icmp sgt i64 %201, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433, %431
  br label %439

439:                                              ; preds = %438, %433, %426, %424
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %438 ], [ %52, %433 ], [ %52, %424 ], [ %52, %426 ]
  %441 = icmp ne %"struct.std::_Rb_tree_node_base"* %440, %52
  br label %442

442:                                              ; preds = %461, %439
  %443 = phi %"struct.std::_Rb_tree_node"* [ %465, %461 ], [ %56, %439 ]
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %52, %439 ]
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 1
  %446 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !19
  %448 = icmp slt i64 %447, %186
  br i1 %448, label %459, label %449

449:                                              ; preds = %442
  %450 = icmp slt i64 %186, %447
  br i1 %450, label %456, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 1, i32 0, i64 8
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !21
  %455 = icmp slt i64 %454, %201
  br i1 %455, label %459, label %456

456:                                              ; preds = %451, %449
  %457 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0, i32 2
  br label %461

459:                                              ; preds = %451, %442
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0, i32 3
  br label %461

461:                                              ; preds = %459, %456
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %459 ], [ %457, %456 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"** [ %460, %459 ], [ %458, %456 ]
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !25
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %467, label %442, !llvm.loop !26

467:                                              ; preds = %461
  %468 = zext i1 %441 to i64
  %469 = add nuw nsw i64 %398, %468
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, %52
  br i1 %470, label %484, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !19
  %475 = icmp slt i64 %186, %474
  br i1 %475, label %484, label %476

476:                                              ; preds = %471
  %477 = icmp slt i64 %474, %186
  br i1 %477, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1, i32 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to i64*
  %481 = load i64, i64* %480, align 8, !tbaa !21
  %482 = icmp slt i64 %201, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %478, %476
  br label %484

484:                                              ; preds = %483, %478, %471, %467
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %483 ], [ %52, %478 ], [ %52, %467 ], [ %52, %471 ]
  %486 = icmp ne %"struct.std::_Rb_tree_node_base"* %485, %52
  br label %487

487:                                              ; preds = %506, %484
  %488 = phi %"struct.std::_Rb_tree_node"* [ %510, %506 ], [ %56, %484 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %506 ], [ %52, %484 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !19
  %493 = icmp slt i64 %492, %186
  br i1 %493, label %504, label %494

494:                                              ; preds = %487
  %495 = icmp slt i64 %186, %492
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1, i32 0, i64 8
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !21
  %500 = icmp sgt i64 %499, %201
  br i1 %500, label %501, label %504

501:                                              ; preds = %496, %494
  %502 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 2
  br label %506

504:                                              ; preds = %496, %487
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 3
  br label %506

506:                                              ; preds = %504, %501
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %504 ], [ %502, %501 ]
  %508 = phi %"struct.std::_Rb_tree_node_base"** [ %505, %504 ], [ %503, %501 ]
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !25
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %487, !llvm.loop !26

512:                                              ; preds = %506
  %513 = zext i1 %486 to i64
  %514 = add nuw nsw i64 %469, %513
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %52
  br i1 %515, label %529, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"* %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !19
  %520 = icmp slt i64 %186, %519
  br i1 %520, label %529, label %521

521:                                              ; preds = %516
  %522 = icmp slt i64 %519, %186
  br i1 %522, label %528, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 1
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !21
  %527 = icmp slt i64 %351, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %523, %521
  br label %529

529:                                              ; preds = %528, %523, %516, %512
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %528 ], [ %52, %523 ], [ %52, %512 ], [ %52, %516 ]
  %531 = icmp ne %"struct.std::_Rb_tree_node_base"* %530, %52
  %532 = zext i1 %531 to i64
  %533 = add nuw nsw i64 %514, %532
  br label %534

534:                                              ; preds = %553, %529
  %535 = phi %"struct.std::_Rb_tree_node"* [ %557, %553 ], [ %56, %529 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %52, %529 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1
  %538 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !19
  %540 = icmp sgt i64 %539, %186
  br i1 %540, label %541, label %551

541:                                              ; preds = %534
  %542 = icmp slt i64 %192, %539
  br i1 %542, label %548, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1, i32 0, i64 8
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !21
  %547 = icmp slt i64 %546, %206
  br i1 %547, label %551, label %548

548:                                              ; preds = %543, %541
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 2
  br label %553

551:                                              ; preds = %543, %534
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 3
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %551 ], [ %549, %548 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"** [ %552, %551 ], [ %550, %548 ]
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !25
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %559, label %534, !llvm.loop !26

559:                                              ; preds = %553
  %560 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, %52
  br i1 %560, label %574, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !19
  %565 = icmp slt i64 %192, %564
  br i1 %565, label %574, label %566

566:                                              ; preds = %561
  %567 = icmp sgt i64 %564, %186
  br i1 %567, label %568, label %573

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1, i32 1
  %570 = bitcast %"struct.std::_Rb_tree_node_base"** %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !21
  %572 = icmp sgt i64 %201, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %568, %566
  br label %574

574:                                              ; preds = %573, %568, %561, %559
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %573 ], [ %52, %568 ], [ %52, %559 ], [ %52, %561 ]
  %576 = icmp ne %"struct.std::_Rb_tree_node_base"* %575, %52
  br label %577

577:                                              ; preds = %596, %574
  %578 = phi %"struct.std::_Rb_tree_node"* [ %600, %596 ], [ %56, %574 ]
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %596 ], [ %52, %574 ]
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 1
  %581 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !19
  %583 = icmp sgt i64 %582, %186
  br i1 %583, label %584, label %594

584:                                              ; preds = %577
  %585 = icmp slt i64 %192, %582
  br i1 %585, label %591, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 1, i32 0, i64 8
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !21
  %590 = icmp slt i64 %589, %201
  br i1 %590, label %594, label %591

591:                                              ; preds = %586, %584
  %592 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0, i32 2
  br label %596

594:                                              ; preds = %586, %577
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %578, i64 0, i32 0, i32 3
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %579, %594 ], [ %592, %591 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"** [ %595, %594 ], [ %593, %591 ]
  %599 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::_Rb_tree_node"**
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %599, align 8, !tbaa !25
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %601, label %602, label %577, !llvm.loop !26

602:                                              ; preds = %596
  %603 = zext i1 %576 to i64
  %604 = add nuw nsw i64 %533, %603
  %605 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, %52
  br i1 %605, label %619, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %597, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !19
  %610 = icmp slt i64 %192, %609
  br i1 %610, label %619, label %611

611:                                              ; preds = %606
  %612 = icmp sgt i64 %609, %186
  br i1 %612, label %613, label %618

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %597, i64 1, i32 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !21
  %617 = icmp slt i64 %201, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %613, %611
  br label %619

619:                                              ; preds = %618, %613, %606, %602
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %618 ], [ %52, %613 ], [ %52, %602 ], [ %52, %606 ]
  %621 = icmp ne %"struct.std::_Rb_tree_node_base"* %620, %52
  br label %622

622:                                              ; preds = %641, %619
  %623 = phi %"struct.std::_Rb_tree_node"* [ %645, %641 ], [ %56, %619 ]
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %641 ], [ %52, %619 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1
  %626 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !19
  %628 = icmp sgt i64 %627, %186
  br i1 %628, label %629, label %639

629:                                              ; preds = %622
  %630 = icmp slt i64 %192, %627
  br i1 %630, label %636, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1, i32 0, i64 8
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !21
  %635 = icmp sgt i64 %634, %201
  br i1 %635, label %636, label %639

636:                                              ; preds = %631, %629
  %637 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 2
  br label %641

639:                                              ; preds = %631, %622
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 3
  br label %641

641:                                              ; preds = %639, %636
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %639 ], [ %637, %636 ]
  %643 = phi %"struct.std::_Rb_tree_node_base"** [ %640, %639 ], [ %638, %636 ]
  %644 = bitcast %"struct.std::_Rb_tree_node_base"** %643 to %"struct.std::_Rb_tree_node"**
  %645 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %644, align 8, !tbaa !25
  %646 = icmp eq %"struct.std::_Rb_tree_node"* %645, null
  br i1 %646, label %647, label %622, !llvm.loop !26

647:                                              ; preds = %641
  %648 = zext i1 %621 to i64
  %649 = add nsw i64 %604, %648
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, %52
  br i1 %650, label %664, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1
  %653 = bitcast %"struct.std::_Rb_tree_node_base"* %652 to i64*
  %654 = load i64, i64* %653, align 8, !tbaa !19
  %655 = icmp slt i64 %192, %654
  br i1 %655, label %664, label %656

656:                                              ; preds = %651
  %657 = icmp sgt i64 %654, %186
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1, i32 1
  %660 = bitcast %"struct.std::_Rb_tree_node_base"** %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !21
  %662 = icmp slt i64 %351, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %658, %656
  br label %664

664:                                              ; preds = %663, %658, %651, %647
  %665 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %663 ], [ %52, %658 ], [ %52, %647 ], [ %52, %651 ]
  %666 = icmp ne %"struct.std::_Rb_tree_node_base"* %665, %52
  %667 = zext i1 %666 to i64
  %668 = add nsw i64 %649, %667
  %669 = getelementptr inbounds i64, i64* %49, i64 %668
  %670 = load i64, i64* %669, align 8, !tbaa !17
  %671 = add nsw i64 %670, 1
  store i64 %671, i64* %669, align 8, !tbaa !17
  br label %250

672:                                              ; preds = %92
  %673 = icmp sgt i64 %68, 2
  %674 = icmp sle i64 %68, %54
  %675 = select i1 %673, i1 %674, i1 false
  %676 = zext i1 %675 to i64
  %677 = add nsw i64 %93, %676
  %678 = icmp sgt i64 %68, 1
  %679 = icmp slt i64 %68, %54
  %680 = select i1 %678, i1 %679, i1 false
  %681 = zext i1 %680 to i64
  %682 = add nsw i64 %677, %681
  %683 = or i1 %675, %680
  %684 = add nsw i64 %68, 1
  %685 = icmp sgt i64 %68, 0
  %686 = icmp slt i64 %684, %54
  %687 = select i1 %685, i1 %686, i1 false
  %688 = zext i1 %687 to i64
  %689 = add nsw i64 %682, %688
  %690 = or i1 %683, %687
  br i1 %690, label %691, label %692

691:                                              ; preds = %672
  store i64 %689, i64* %49, align 8, !tbaa !17
  br label %692

692:                                              ; preds = %691, %672, %92
  %693 = phi i64 [ %93, %92 ], [ %689, %672 ], [ %689, %691 ]
  %694 = add nsw i64 %65, 1
  %695 = icmp sgt i64 %65, 0
  %696 = icmp slt i64 %694, %53
  %697 = select i1 %695, i1 %696, i1 false
  br i1 %697, label %698, label %718

698:                                              ; preds = %692
  %699 = icmp sgt i64 %68, 2
  %700 = icmp sle i64 %68, %54
  %701 = select i1 %699, i1 %700, i1 false
  %702 = zext i1 %701 to i64
  %703 = add nsw i64 %693, %702
  %704 = icmp sgt i64 %68, 1
  %705 = icmp slt i64 %68, %54
  %706 = select i1 %704, i1 %705, i1 false
  %707 = zext i1 %706 to i64
  %708 = add nsw i64 %703, %707
  %709 = or i1 %701, %706
  %710 = add nsw i64 %68, 1
  %711 = icmp sgt i64 %68, 0
  %712 = icmp slt i64 %710, %54
  %713 = select i1 %711, i1 %712, i1 false
  %714 = zext i1 %713 to i64
  %715 = add nsw i64 %708, %714
  %716 = or i1 %709, %713
  br i1 %716, label %717, label %718

717:                                              ; preds = %698
  store i64 %715, i64* %49, align 8, !tbaa !17
  br label %718

718:                                              ; preds = %717, %698, %692
  %719 = phi i64 [ %693, %692 ], [ %715, %698 ], [ %715, %717 ]
  %720 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %62) #16
  %721 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, %52
  br i1 %721, label %125, label %60

722:                                              ; preds = %290
  %723 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %724 = load i8*, i8** %723, align 8, !tbaa !28
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %729 = add nsw i64 %727, 240
  %730 = getelementptr inbounds i8, i8* %728, i64 %729
  %731 = bitcast i8* %730 to %"class.std::ctype"**
  %732 = load %"class.std::ctype"*, %"class.std::ctype"** %731, align 8, !tbaa !30
  %733 = icmp eq %"class.std::ctype"* %732, null
  br i1 %733, label %269, label %734

734:                                              ; preds = %722
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 8
  %736 = load i8, i8* %735, align 8, !tbaa !33
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 9, i64 10
  %740 = load i8, i8* %739, align 1, !tbaa !35
  br label %748

741:                                              ; preds = %734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732)
          to label %742 unwind label %293

742:                                              ; preds = %741
  %743 = bitcast %"class.std::ctype"* %732 to i8 (%"class.std::ctype"*, i8)***
  %744 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %743, align 8, !tbaa !28
  %745 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, i64 6
  %746 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, align 8
  %747 = invoke signext i8 %746(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732, i8 signext 10)
          to label %748 unwind label %293

748:                                              ; preds = %742, %738
  %749 = phi i8 [ %740, %738 ], [ %747, %742 ]
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %749)
          to label %751 unwind label %293

751:                                              ; preds = %748
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %750)
          to label %753 unwind label %293

753:                                              ; preds = %751
  %754 = load i64, i64* %138, align 8, !tbaa !17
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %754)
          to label %756 unwind label %293

756:                                              ; preds = %753
  %757 = bitcast %"class.std::basic_ostream"* %755 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !28
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = bitcast %"class.std::basic_ostream"* %755 to i8*
  %763 = add nsw i64 %761, 240
  %764 = getelementptr inbounds i8, i8* %762, i64 %763
  %765 = bitcast i8* %764 to %"class.std::ctype"**
  %766 = load %"class.std::ctype"*, %"class.std::ctype"** %765, align 8, !tbaa !30
  %767 = icmp eq %"class.std::ctype"* %766, null
  br i1 %767, label %269, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 8
  %770 = load i8, i8* %769, align 8, !tbaa !33
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 9, i64 10
  %774 = load i8, i8* %773, align 1, !tbaa !35
  br label %782

775:                                              ; preds = %768
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766)
          to label %776 unwind label %293

776:                                              ; preds = %775
  %777 = bitcast %"class.std::ctype"* %766 to i8 (%"class.std::ctype"*, i8)***
  %778 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %777, align 8, !tbaa !28
  %779 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, i64 6
  %780 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, align 8
  %781 = invoke signext i8 %780(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766, i8 signext 10)
          to label %782 unwind label %293

782:                                              ; preds = %776, %772
  %783 = phi i8 [ %774, %772 ], [ %781, %776 ]
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8 signext %783)
          to label %785 unwind label %293

785:                                              ; preds = %782
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %784)
          to label %787 unwind label %293

787:                                              ; preds = %785
  %788 = load i64, i64* %141, align 8, !tbaa !17
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %788)
          to label %790 unwind label %293

790:                                              ; preds = %787
  %791 = bitcast %"class.std::basic_ostream"* %789 to i8**
  %792 = load i8*, i8** %791, align 8, !tbaa !28
  %793 = getelementptr i8, i8* %792, i64 -24
  %794 = bitcast i8* %793 to i64*
  %795 = load i64, i64* %794, align 8
  %796 = bitcast %"class.std::basic_ostream"* %789 to i8*
  %797 = add nsw i64 %795, 240
  %798 = getelementptr inbounds i8, i8* %796, i64 %797
  %799 = bitcast i8* %798 to %"class.std::ctype"**
  %800 = load %"class.std::ctype"*, %"class.std::ctype"** %799, align 8, !tbaa !30
  %801 = icmp eq %"class.std::ctype"* %800, null
  br i1 %801, label %269, label %802

802:                                              ; preds = %790
  %803 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %800, i64 0, i32 8
  %804 = load i8, i8* %803, align 8, !tbaa !33
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %809, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %800, i64 0, i32 9, i64 10
  %808 = load i8, i8* %807, align 1, !tbaa !35
  br label %816

809:                                              ; preds = %802
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %800)
          to label %810 unwind label %293

810:                                              ; preds = %809
  %811 = bitcast %"class.std::ctype"* %800 to i8 (%"class.std::ctype"*, i8)***
  %812 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %811, align 8, !tbaa !28
  %813 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %812, i64 6
  %814 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, align 8
  %815 = invoke signext i8 %814(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %800, i8 signext 10)
          to label %816 unwind label %293

816:                                              ; preds = %810, %806
  %817 = phi i8 [ %808, %806 ], [ %815, %810 ]
  %818 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789, i8 signext %817)
          to label %819 unwind label %293

819:                                              ; preds = %816
  %820 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %818)
          to label %821 unwind label %293

821:                                              ; preds = %819
  %822 = load i64, i64* %144, align 8, !tbaa !17
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %822)
          to label %824 unwind label %293

824:                                              ; preds = %821
  %825 = bitcast %"class.std::basic_ostream"* %823 to i8**
  %826 = load i8*, i8** %825, align 8, !tbaa !28
  %827 = getelementptr i8, i8* %826, i64 -24
  %828 = bitcast i8* %827 to i64*
  %829 = load i64, i64* %828, align 8
  %830 = bitcast %"class.std::basic_ostream"* %823 to i8*
  %831 = add nsw i64 %829, 240
  %832 = getelementptr inbounds i8, i8* %830, i64 %831
  %833 = bitcast i8* %832 to %"class.std::ctype"**
  %834 = load %"class.std::ctype"*, %"class.std::ctype"** %833, align 8, !tbaa !30
  %835 = icmp eq %"class.std::ctype"* %834, null
  br i1 %835, label %269, label %836

836:                                              ; preds = %824
  %837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %834, i64 0, i32 8
  %838 = load i8, i8* %837, align 8, !tbaa !33
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %834, i64 0, i32 9, i64 10
  %842 = load i8, i8* %841, align 1, !tbaa !35
  br label %850

843:                                              ; preds = %836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %834)
          to label %844 unwind label %293

844:                                              ; preds = %843
  %845 = bitcast %"class.std::ctype"* %834 to i8 (%"class.std::ctype"*, i8)***
  %846 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %845, align 8, !tbaa !28
  %847 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %846, i64 6
  %848 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, align 8
  %849 = invoke signext i8 %848(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %834, i8 signext 10)
          to label %850 unwind label %293

850:                                              ; preds = %844, %840
  %851 = phi i8 [ %842, %840 ], [ %849, %844 ]
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %823, i8 signext %851)
          to label %853 unwind label %293

853:                                              ; preds = %850
  %854 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %852)
          to label %855 unwind label %293

855:                                              ; preds = %853
  %856 = load i64, i64* %147, align 8, !tbaa !17
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %856)
          to label %858 unwind label %293

858:                                              ; preds = %855
  %859 = bitcast %"class.std::basic_ostream"* %857 to i8**
  %860 = load i8*, i8** %859, align 8, !tbaa !28
  %861 = getelementptr i8, i8* %860, i64 -24
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8
  %864 = bitcast %"class.std::basic_ostream"* %857 to i8*
  %865 = add nsw i64 %863, 240
  %866 = getelementptr inbounds i8, i8* %864, i64 %865
  %867 = bitcast i8* %866 to %"class.std::ctype"**
  %868 = load %"class.std::ctype"*, %"class.std::ctype"** %867, align 8, !tbaa !30
  %869 = icmp eq %"class.std::ctype"* %868, null
  br i1 %869, label %269, label %870

870:                                              ; preds = %858
  %871 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 8
  %872 = load i8, i8* %871, align 8, !tbaa !33
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 9, i64 10
  %876 = load i8, i8* %875, align 1, !tbaa !35
  br label %884

877:                                              ; preds = %870
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868)
          to label %878 unwind label %293

878:                                              ; preds = %877
  %879 = bitcast %"class.std::ctype"* %868 to i8 (%"class.std::ctype"*, i8)***
  %880 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %879, align 8, !tbaa !28
  %881 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %880, i64 6
  %882 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %881, align 8
  %883 = invoke signext i8 %882(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868, i8 signext 10)
          to label %884 unwind label %293

884:                                              ; preds = %878, %874
  %885 = phi i8 [ %876, %874 ], [ %883, %878 ]
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %857, i8 signext %885)
          to label %887 unwind label %293

887:                                              ; preds = %884
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886)
          to label %889 unwind label %293

889:                                              ; preds = %887
  %890 = load i64, i64* %150, align 8, !tbaa !17
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %890)
          to label %892 unwind label %293

892:                                              ; preds = %889
  %893 = bitcast %"class.std::basic_ostream"* %891 to i8**
  %894 = load i8*, i8** %893, align 8, !tbaa !28
  %895 = getelementptr i8, i8* %894, i64 -24
  %896 = bitcast i8* %895 to i64*
  %897 = load i64, i64* %896, align 8
  %898 = bitcast %"class.std::basic_ostream"* %891 to i8*
  %899 = add nsw i64 %897, 240
  %900 = getelementptr inbounds i8, i8* %898, i64 %899
  %901 = bitcast i8* %900 to %"class.std::ctype"**
  %902 = load %"class.std::ctype"*, %"class.std::ctype"** %901, align 8, !tbaa !30
  %903 = icmp eq %"class.std::ctype"* %902, null
  br i1 %903, label %269, label %904

904:                                              ; preds = %892
  %905 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %902, i64 0, i32 8
  %906 = load i8, i8* %905, align 8, !tbaa !33
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %911, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %902, i64 0, i32 9, i64 10
  %910 = load i8, i8* %909, align 1, !tbaa !35
  br label %918

911:                                              ; preds = %904
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %902)
          to label %912 unwind label %293

912:                                              ; preds = %911
  %913 = bitcast %"class.std::ctype"* %902 to i8 (%"class.std::ctype"*, i8)***
  %914 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %913, align 8, !tbaa !28
  %915 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %914, i64 6
  %916 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %915, align 8
  %917 = invoke signext i8 %916(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %902, i8 signext 10)
          to label %918 unwind label %293

918:                                              ; preds = %912, %908
  %919 = phi i8 [ %910, %908 ], [ %917, %912 ]
  %920 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %891, i8 signext %919)
          to label %921 unwind label %293

921:                                              ; preds = %918
  %922 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %920)
          to label %923 unwind label %293

923:                                              ; preds = %921
  %924 = load i64, i64* %153, align 8, !tbaa !17
  %925 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %924)
          to label %926 unwind label %293

926:                                              ; preds = %923
  %927 = bitcast %"class.std::basic_ostream"* %925 to i8**
  %928 = load i8*, i8** %927, align 8, !tbaa !28
  %929 = getelementptr i8, i8* %928, i64 -24
  %930 = bitcast i8* %929 to i64*
  %931 = load i64, i64* %930, align 8
  %932 = bitcast %"class.std::basic_ostream"* %925 to i8*
  %933 = add nsw i64 %931, 240
  %934 = getelementptr inbounds i8, i8* %932, i64 %933
  %935 = bitcast i8* %934 to %"class.std::ctype"**
  %936 = load %"class.std::ctype"*, %"class.std::ctype"** %935, align 8, !tbaa !30
  %937 = icmp eq %"class.std::ctype"* %936, null
  br i1 %937, label %269, label %938

938:                                              ; preds = %926
  %939 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 8
  %940 = load i8, i8* %939, align 8, !tbaa !33
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 9, i64 10
  %944 = load i8, i8* %943, align 1, !tbaa !35
  br label %952

945:                                              ; preds = %938
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936)
          to label %946 unwind label %293

946:                                              ; preds = %945
  %947 = bitcast %"class.std::ctype"* %936 to i8 (%"class.std::ctype"*, i8)***
  %948 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %947, align 8, !tbaa !28
  %949 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %948, i64 6
  %950 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %949, align 8
  %951 = invoke signext i8 %950(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936, i8 signext 10)
          to label %952 unwind label %293

952:                                              ; preds = %946, %942
  %953 = phi i8 [ %944, %942 ], [ %951, %946 ]
  %954 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %925, i8 signext %953)
          to label %955 unwind label %293

955:                                              ; preds = %952
  %956 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %954)
          to label %957 unwind label %293

957:                                              ; preds = %955
  %958 = load i64, i64* %156, align 8, !tbaa !17
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %958)
          to label %960 unwind label %293

960:                                              ; preds = %957
  %961 = bitcast %"class.std::basic_ostream"* %959 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !28
  %963 = getelementptr i8, i8* %962, i64 -24
  %964 = bitcast i8* %963 to i64*
  %965 = load i64, i64* %964, align 8
  %966 = bitcast %"class.std::basic_ostream"* %959 to i8*
  %967 = add nsw i64 %965, 240
  %968 = getelementptr inbounds i8, i8* %966, i64 %967
  %969 = bitcast i8* %968 to %"class.std::ctype"**
  %970 = load %"class.std::ctype"*, %"class.std::ctype"** %969, align 8, !tbaa !30
  %971 = icmp eq %"class.std::ctype"* %970, null
  br i1 %971, label %269, label %972

972:                                              ; preds = %960
  %973 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 8
  %974 = load i8, i8* %973, align 8, !tbaa !33
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 9, i64 10
  %978 = load i8, i8* %977, align 1, !tbaa !35
  br label %986

979:                                              ; preds = %972
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970)
          to label %980 unwind label %293

980:                                              ; preds = %979
  %981 = bitcast %"class.std::ctype"* %970 to i8 (%"class.std::ctype"*, i8)***
  %982 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %981, align 8, !tbaa !28
  %983 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %982, i64 6
  %984 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %983, align 8
  %985 = invoke signext i8 %984(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970, i8 signext 10)
          to label %986 unwind label %293

986:                                              ; preds = %980, %976
  %987 = phi i8 [ %978, %976 ], [ %985, %980 ]
  %988 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959, i8 signext %987)
          to label %989 unwind label %293

989:                                              ; preds = %986
  %990 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %988)
          to label %991 unwind label %293

991:                                              ; preds = %989
  %992 = load i64, i64* %159, align 8, !tbaa !17
  %993 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %992)
          to label %994 unwind label %293

994:                                              ; preds = %991
  %995 = bitcast %"class.std::basic_ostream"* %993 to i8**
  %996 = load i8*, i8** %995, align 8, !tbaa !28
  %997 = getelementptr i8, i8* %996, i64 -24
  %998 = bitcast i8* %997 to i64*
  %999 = load i64, i64* %998, align 8
  %1000 = bitcast %"class.std::basic_ostream"* %993 to i8*
  %1001 = add nsw i64 %999, 240
  %1002 = getelementptr inbounds i8, i8* %1000, i64 %1001
  %1003 = bitcast i8* %1002 to %"class.std::ctype"**
  %1004 = load %"class.std::ctype"*, %"class.std::ctype"** %1003, align 8, !tbaa !30
  %1005 = icmp eq %"class.std::ctype"* %1004, null
  br i1 %1005, label %269, label %1006

1006:                                             ; preds = %994
  %1007 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1004, i64 0, i32 8
  %1008 = load i8, i8* %1007, align 8, !tbaa !33
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1004, i64 0, i32 9, i64 10
  %1012 = load i8, i8* %1011, align 1, !tbaa !35
  br label %1020

1013:                                             ; preds = %1006
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1004)
          to label %1014 unwind label %293

1014:                                             ; preds = %1013
  %1015 = bitcast %"class.std::ctype"* %1004 to i8 (%"class.std::ctype"*, i8)***
  %1016 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1015, align 8, !tbaa !28
  %1017 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1016, i64 6
  %1018 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1017, align 8
  %1019 = invoke signext i8 %1018(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1004, i8 signext 10)
          to label %1020 unwind label %293

1020:                                             ; preds = %1014, %1010
  %1021 = phi i8 [ %1012, %1010 ], [ %1019, %1014 ]
  %1022 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %993, i8 signext %1021)
          to label %1023 unwind label %293

1023:                                             ; preds = %1020
  %1024 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1022)
          to label %1025 unwind label %293

1025:                                             ; preds = %1023
  call void @_ZdlPv(i8* nonnull %28) #14
  %1026 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %1026)
          to label %256 unwind label %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !25
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !25
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !39

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #14
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120062045.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
