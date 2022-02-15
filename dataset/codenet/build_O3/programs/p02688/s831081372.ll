; ModuleID = 'Project_CodeNet_C++1400/p02688/s831081372.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s831081372.cpp"
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
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831081372.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #13
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %24 = load i32, i32* %1, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %86, %0
  %27 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %5 to i8*
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %31 = load i32, i32* %2, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %100, label %97

33:                                               ; preds = %0, %90
  %34 = phi i64 [ %87, %90 ], [ 0, %0 ]
  %35 = phi i32 [ %88, %90 ], [ %24, %0 ]
  %36 = phi %"struct.std::_Rb_tree_node"* [ %92, %90 ], [ null, %0 ]
  %37 = phi i32 [ %91, %90 ], [ 1, %0 ]
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %39
  %40 = phi %"struct.std::_Rb_tree_node"* [ %49, %39 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp slt i32 %37, %43
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0, i32 3
  %47 = select i1 %44, %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"** %46
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !19
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %39, !llvm.loop !20

51:                                               ; preds = %39
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0
  br i1 %44, label %53, label %59

53:                                               ; preds = %51, %33
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %51 ], [ %22, %33 ]
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54) #14
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %57 ], [ %52, %51 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %52, %51 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp sge i32 %63, %37
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %86, label %69

67:                                               ; preds = %53
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %59, %67
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %67 ], [ %60, %59 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %22
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = icmp slt i32 %37, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ true, %69 ], [ %75, %72 ]
  %78 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %79 unwind label %93

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %78, i64 32
  %81 = bitcast i8* %80 to i32*
  store i32 %37, i32* %81, align 4, !tbaa !17
  %82 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %83 = load i64, i64* %20, align 8, !tbaa !16
  %84 = add i64 %83, 1
  store i64 %84, i64* %20, align 8, !tbaa !16
  %85 = load i32, i32* %1, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %79, %67, %59
  %87 = phi i64 [ %84, %79 ], [ %34, %67 ], [ %34, %59 ]
  %88 = phi i32 [ %85, %79 ], [ %35, %67 ], [ %35, %59 ]
  %89 = icmp slt i32 %37, %88
  br i1 %89, label %90, label %26, !llvm.loop !22

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %37, 1
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !19
  br label %33

93:                                               ; preds = %76
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %249

95:                                               ; preds = %106
  %96 = load i64, i64* %20, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %95, %26
  %98 = phi i64 [ %96, %95 ], [ %27, %26 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %208 unwind label %247

100:                                              ; preds = %26, %106
  %101 = phi i32 [ %107, %106 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %103 unwind label %110

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4, !tbaa !17
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %200, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  %107 = add nuw nsw i32 %101, 1
  %108 = load i32, i32* %2, align 4, !tbaa !17
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %100, label %95, !llvm.loop !23

110:                                              ; preds = %100
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %206

112:                                              ; preds = %103, %200
  %113 = phi i32 [ %201, %200 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %204

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !19
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %178, label %119

119:                                              ; preds = %115, %172
  %120 = phi %"struct.std::_Rb_tree_node"* [ %176, %172 ], [ %117, %115 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %172 ], [ %22, %115 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp slt i32 %124, %116
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 3
  br label %172

128:                                              ; preds = %119
  %129 = icmp slt i32 %116, %124
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 2
  br i1 %129, label %172, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !24
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !25
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %132, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %152, %139 ], [ %134, %132 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %139 ], [ %130, %132 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %143 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = icmp slt i32 %144, %116
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %149 = select i1 %145, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %147
  %150 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %148
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !19
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %139, !llvm.loop !26

154:                                              ; preds = %139, %132
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %132 ], [ %149, %139 ]
  %156 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %156, label %178, label %157

157:                                              ; preds = %154, %157
  %158 = phi %"struct.std::_Rb_tree_node"* [ %170, %157 ], [ %137, %154 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %157 ], [ %121, %154 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 1
  %161 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = icmp slt i32 %116, %162
  %164 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %158, i64 0, i32 0, i32 3
  %167 = select i1 %163, %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"* %159
  %168 = select i1 %163, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %166
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to %"struct.std::_Rb_tree_node"**
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !19
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %178, label %157, !llvm.loop !27

172:                                              ; preds = %128, %126
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %126 ], [ %130, %128 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"** [ %127, %126 ], [ %131, %128 ]
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !19
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %119, !llvm.loop !28

178:                                              ; preds = %172, %157, %154, %115
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ %22, %115 ], [ %155, %157 ], [ %173, %172 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %154 ], [ %22, %115 ], [ %167, %157 ], [ %173, %172 ]
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %179
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %22
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %117)
          to label %189 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #16
  unreachable

189:                                              ; preds = %185
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  store i8* %11, i8** %16, align 8, !tbaa !14
  store i8* %11, i8** %18, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !16
  br label %200

190:                                              ; preds = %178
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %180
  br i1 %191, label %200, label %192

192:                                              ; preds = %190, %192
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %192 ], [ %179, %190 ]
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %193) #14
  %195 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %196 = bitcast %"struct.std::_Rb_tree_node_base"* %195 to i8*
  call void @_ZdlPv(i8* %196) #13
  %197 = load i64, i64* %20, align 8, !tbaa !16
  %198 = add i64 %197, -1
  store i64 %198, i64* %20, align 8, !tbaa !16
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %180
  br i1 %199, label %200, label %192, !llvm.loop !29

200:                                              ; preds = %192, %189, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  %201 = add nuw nsw i32 %113, 1
  %202 = load i32, i32* %4, align 4, !tbaa !17
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %112, label %106, !llvm.loop !30

204:                                              ; preds = %112
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  br label %206

206:                                              ; preds = %204, %110
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  br label %249

208:                                              ; preds = %97
  %209 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !31
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !33
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %221 unwind label %247

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !36
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !38
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %247

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !31
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %247

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %237)
          to label %239 unwind label %247

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %247

241:                                              ; preds = %239
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %242)
          to label %246 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #16
  unreachable

246:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

247:                                              ; preds = %239, %236, %230, %229, %220, %97
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %206, %93
  %250 = phi { i8*, i32 } [ %94, %93 ], [ %207, %206 ], [ %248, %247 ]
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %251) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %250
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !24
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831081372.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!7, !11, i64 16}
!25 = !{!7, !11, i64 24}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !21}
