; ModuleID = 'Project_CodeNet_C++1400/p02975/s699784627.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s699784627.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699784627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #13
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !16
  %29 = load i64, i64* %1, align 8, !tbaa !17
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %32 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %33 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %35 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %36 = icmp sgt i64 %29, 0
  br i1 %36, label %46, label %39

37:                                               ; preds = %132
  %38 = load i64, i64* %1, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %0
  %40 = phi i64 [ %38, %37 ], [ %29, %0 ]
  %41 = srem i64 %40, 3
  %42 = sdiv i64 %40, 3
  %43 = icmp eq i64 %41, 0
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %43, label %210, label %137

46:                                               ; preds = %0, %132
  %47 = phi i64 [ %133, %132 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %135

49:                                               ; preds = %46
  %50 = load i64, i64* %4, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !19
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"struct.std::_Rb_tree_node"* [ %63, %53 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1
  %56 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp slt i64 %50, %57
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 3
  %61 = select i1 %58, %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"** %60
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !19
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %53, !llvm.loop !20

65:                                               ; preds = %53
  %66 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %32
  %68 = select i1 %67, i1 true, i1 %58
  br label %69

69:                                               ; preds = %65, %49
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %49 ], [ %66, %65 ]
  %71 = phi i1 [ true, %49 ], [ %68, %65 ]
  %72 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %73 unwind label %135

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %72, i64 32
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %76, i64* %75, align 8, !tbaa !17
  %77 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %71, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %78 = load i64, i64* %17, align 8, !tbaa !16
  %79 = add i64 %78, 1
  store i64 %79, i64* %17, align 8, !tbaa !16
  %80 = load i64, i64* %4, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !19
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %73, %83
  %84 = phi %"struct.std::_Rb_tree_node"* [ %93, %83 ], [ %81, %73 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 1
  %86 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !17
  %88 = icmp slt i64 %80, %87
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 3
  %91 = select i1 %88, %"struct.std::_Rb_tree_node_base"** %89, %"struct.std::_Rb_tree_node_base"** %90
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !19
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %83, !llvm.loop !22

95:                                               ; preds = %83
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0
  br i1 %88, label %97, label %103

97:                                               ; preds = %95, %73
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %34, %73 ]
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #15
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %101 ], [ %96, %95 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %96, %95 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp sge i64 %108, %80
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, null
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %132, label %114

112:                                              ; preds = %97
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, null
  br i1 %113, label %132, label %114

114:                                              ; preds = %103, %112
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %112 ], [ %104, %103 ]
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %34
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = icmp slt i64 %80, %120
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i1 [ true, %114 ], [ %121, %117 ]
  %124 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %125 unwind label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %124, i64 32
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %128, i64* %127, align 8, !tbaa !17
  %129 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %123, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %115, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %130 = load i64, i64* %28, align 8, !tbaa !16
  %131 = add i64 %130, 1
  store i64 %131, i64* %28, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %125, %112, %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  %133 = add nuw nsw i64 %47, 1
  %134 = icmp eq i64 %133, %29
  br i1 %134, label %37, label %46, !llvm.loop !23

135:                                              ; preds = %122, %69, %46
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13
  br label %542

137:                                              ; preds = %39
  br i1 %45, label %206, label %138

138:                                              ; preds = %137, %191
  %139 = phi %"struct.std::_Rb_tree_node"* [ %195, %191 ], [ %44, %137 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %191 ], [ %32, %137 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  br label %191

147:                                              ; preds = %138
  %148 = icmp eq i64 %143, 0
  %149 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  br i1 %148, label %151, label %191

151:                                              ; preds = %147
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to %"struct.std::_Rb_tree_node"**
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !25
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %151, %158
  %159 = phi %"struct.std::_Rb_tree_node"* [ %171, %158 ], [ %153, %151 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %158 ], [ %149, %151 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = icmp slt i64 %163, 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 3
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 2
  %168 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* %166
  %169 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %167
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !19
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %158, !llvm.loop !26

173:                                              ; preds = %158, %151
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %151 ], [ %168, %158 ]
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %175, label %197, label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %189, %176 ], [ %156, %173 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %140, %173 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = icmp sgt i64 %181, 0
  %183 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %178
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %184, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !19
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %197, label %176, !llvm.loop !27

191:                                              ; preds = %147, %145
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %145 ], [ %149, %147 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"** [ %146, %145 ], [ %150, %147 ]
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !19
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %206, label %138, !llvm.loop !28

197:                                              ; preds = %176, %173
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %173 ], [ %186, %176 ]
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %204, %200 ], [ 0, %197 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %200 ], [ %174, %197 ]
  %203 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %202) #15
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, %198
  br i1 %205, label %206, label %200, !llvm.loop !29

206:                                              ; preds = %191, %200, %197, %137
  %207 = phi i64 [ 0, %197 ], [ 0, %137 ], [ %204, %200 ], [ 0, %191 ]
  %208 = icmp eq i64 %207, %40
  %209 = zext i1 %208 to i8
  br label %457

210:                                              ; preds = %39
  br i1 %45, label %285, label %211

211:                                              ; preds = %210, %264
  %212 = phi %"struct.std::_Rb_tree_node"* [ %268, %264 ], [ %44, %210 ]
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ %32, %210 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !17
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  br label %264

220:                                              ; preds = %211
  %221 = icmp eq i64 %216, 0
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  br i1 %221, label %224, label %264

224:                                              ; preds = %220
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !24
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !25
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %230, label %246, label %231

231:                                              ; preds = %224, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %244, %231 ], [ %226, %224 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %231 ], [ %222, %224 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = icmp slt i64 %236, 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %241 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %242 = select i1 %237, %"struct.std::_Rb_tree_node_base"** %238, %"struct.std::_Rb_tree_node_base"** %240
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !19
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %231, !llvm.loop !26

246:                                              ; preds = %231, %224
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %224 ], [ %241, %231 ]
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %248, label %270, label %249

249:                                              ; preds = %246, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %262, %249 ], [ %229, %246 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %249 ], [ %213, %246 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !17
  %255 = icmp sgt i64 %254, 0
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %251
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !19
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %270, label %249, !llvm.loop !27

264:                                              ; preds = %220, %218
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %218 ], [ %222, %220 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"** [ %219, %218 ], [ %223, %220 ]
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !19
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %279, label %211, !llvm.loop !28

270:                                              ; preds = %249, %246
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %246 ], [ %259, %249 ]
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %277, %273 ], [ 0, %270 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %273 ], [ %247, %270 ]
  %276 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %275) #15
  %277 = add nuw nsw i64 %274, 1
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %271
  br i1 %278, label %279, label %273, !llvm.loop !29

279:                                              ; preds = %264, %273, %270
  %280 = phi i64 [ 0, %270 ], [ %277, %273 ], [ 0, %264 ]
  %281 = icmp eq i64 %280, %40
  %282 = zext i1 %281 to i8
  %283 = load i64, i64* %28, align 8, !tbaa !16
  %284 = icmp eq i64 %283, 2
  br i1 %284, label %290, label %364

285:                                              ; preds = %210
  %286 = icmp eq i64 %40, 0
  %287 = zext i1 %286 to i8
  %288 = load i64, i64* %28, align 8, !tbaa !16
  %289 = icmp eq i64 %288, 2
  br i1 %289, label %358, label %364

290:                                              ; preds = %279, %343
  %291 = phi %"struct.std::_Rb_tree_node"* [ %347, %343 ], [ %44, %279 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %343 ], [ %32, %279 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !17
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 3
  br label %343

299:                                              ; preds = %290
  %300 = icmp eq i64 %295, 0
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 2
  br i1 %300, label %303, label %343

303:                                              ; preds = %299
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !24
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 3
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !25
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %309, label %325, label %310

310:                                              ; preds = %303, %310
  %311 = phi %"struct.std::_Rb_tree_node"* [ %323, %310 ], [ %305, %303 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %310 ], [ %301, %303 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !17
  %316 = icmp slt i64 %315, 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 3
  %318 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 2
  %320 = select i1 %316, %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::_Rb_tree_node_base"* %318
  %321 = select i1 %316, %"struct.std::_Rb_tree_node_base"** %317, %"struct.std::_Rb_tree_node_base"** %319
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to %"struct.std::_Rb_tree_node"**
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %322, align 8, !tbaa !19
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %324, label %325, label %310, !llvm.loop !26

325:                                              ; preds = %310, %303
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %303 ], [ %320, %310 ]
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %327, label %349, label %328

328:                                              ; preds = %325, %328
  %329 = phi %"struct.std::_Rb_tree_node"* [ %341, %328 ], [ %308, %325 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %328 ], [ %292, %325 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !17
  %334 = icmp sgt i64 %333, 0
  %335 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  %338 = select i1 %334, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %330
  %339 = select i1 %334, %"struct.std::_Rb_tree_node_base"** %336, %"struct.std::_Rb_tree_node_base"** %337
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !19
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %349, label %328, !llvm.loop !27

343:                                              ; preds = %299, %297
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %297 ], [ %301, %299 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"** [ %298, %297 ], [ %302, %299 ]
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !19
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %358, label %290, !llvm.loop !28

349:                                              ; preds = %328, %325
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %325 ], [ %338, %328 ]
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %350
  br i1 %351, label %358, label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %356, %352 ], [ 0, %349 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %352 ], [ %326, %349 ]
  %355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %354) #15
  %356 = add nuw nsw i64 %353, 1
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %350
  br i1 %357, label %358, label %352, !llvm.loop !29

358:                                              ; preds = %343, %352, %349, %285
  %359 = phi i8 [ %282, %349 ], [ %287, %285 ], [ %282, %352 ], [ %282, %343 ]
  %360 = phi i64 [ 0, %349 ], [ 0, %285 ], [ %356, %352 ], [ 0, %343 ]
  %361 = sdiv i64 %40, 3
  %362 = icmp eq i64 %360, %361
  %363 = select i1 %362, i8 1, i8 %359
  br label %457

364:                                              ; preds = %279, %285
  %365 = phi i64 [ %288, %285 ], [ %283, %279 ]
  %366 = phi i8 [ %287, %285 ], [ %282, %279 ]
  %367 = icmp eq i64 %365, 3
  br i1 %367, label %368, label %457

368:                                              ; preds = %364
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %34
  br i1 %370, label %461, label %375

371:                                              ; preds = %451
  %372 = icmp eq i64 %382, 0
  %373 = and i8 %454, 1
  %374 = select i1 %372, i8 %373, i8 0
  br label %457

375:                                              ; preds = %368, %451
  %376 = phi i64 [ %382, %451 ], [ 0, %368 ]
  %377 = phi i8 [ %454, %451 ], [ 1, %368 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %451 ], [ %369, %368 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !17
  %382 = xor i64 %381, %376
  br i1 %45, label %451, label %383

383:                                              ; preds = %375, %436
  %384 = phi %"struct.std::_Rb_tree_node"* [ %440, %436 ], [ %44, %375 ]
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %436 ], [ %32, %375 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 1
  %387 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !17
  %389 = icmp slt i64 %388, %381
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 3
  br label %436

392:                                              ; preds = %383
  %393 = icmp slt i64 %381, %388
  %394 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 2
  br i1 %393, label %436, label %396

396:                                              ; preds = %392
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !24
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %384, i64 0, i32 0, i32 3
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !25
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %402, label %418, label %403

403:                                              ; preds = %396, %403
  %404 = phi %"struct.std::_Rb_tree_node"* [ %416, %403 ], [ %398, %396 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %403 ], [ %394, %396 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !17
  %409 = icmp slt i64 %408, %381
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 3
  %411 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 2
  %413 = select i1 %409, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"* %411
  %414 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %412
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !19
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %418, label %403, !llvm.loop !26

418:                                              ; preds = %403, %396
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %396 ], [ %413, %403 ]
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %420, label %442, label %421

421:                                              ; preds = %418, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %434, %421 ], [ %401, %418 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %421 ], [ %385, %418 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !17
  %427 = icmp slt i64 %381, %426
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %431 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %428, %"struct.std::_Rb_tree_node_base"* %423
  %432 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %430
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !19
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %442, label %421, !llvm.loop !27

436:                                              ; preds = %392, %390
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %390 ], [ %394, %392 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"** [ %391, %390 ], [ %395, %392 ]
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !19
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %451, label %383, !llvm.loop !28

442:                                              ; preds = %421, %418
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %418 ], [ %431, %421 ]
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %443
  br i1 %444, label %451, label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %449, %445 ], [ 0, %442 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %445 ], [ %419, %442 ]
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %447) #15
  %449 = add nuw nsw i64 %446, 1
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %443
  br i1 %450, label %451, label %445, !llvm.loop !29

451:                                              ; preds = %436, %445, %442, %375
  %452 = phi i64 [ 0, %442 ], [ 0, %375 ], [ %449, %445 ], [ 0, %436 ]
  %453 = icmp eq i64 %452, %42
  %454 = select i1 %453, i8 %377, i8 0
  %455 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %378) #15
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %34
  br i1 %456, label %371, label %375

457:                                              ; preds = %371, %358, %206, %364
  %458 = phi i8 [ %366, %364 ], [ %209, %206 ], [ %363, %358 ], [ %374, %371 ]
  %459 = and i8 %458, 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %496, label %461

461:                                              ; preds = %368, %457
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %463 unwind label %494

463:                                              ; preds = %461
  %464 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = add nsw i64 %467, 240
  %469 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !32
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %474 unwind label %494

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %463
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !35
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !37
  br label %489

482:                                              ; preds = %475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
          to label %483 unwind label %494

483:                                              ; preds = %482
  %484 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !30
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = invoke signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
          to label %489 unwind label %494

489:                                              ; preds = %483, %479
  %490 = phi i8 [ %481, %479 ], [ %488, %483 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %490)
          to label %492 unwind label %494

492:                                              ; preds = %489
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
          to label %529 unwind label %494

494:                                              ; preds = %527, %524, %518, %517, %508, %492, %489, %483, %482, %473, %496, %461
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %542

496:                                              ; preds = %457
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %498 unwind label %494

498:                                              ; preds = %496
  %499 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, 240
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !32
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %509 unwind label %494

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %498
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !35
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !37
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %494

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !30
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %494

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %525)
          to label %527 unwind label %494

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %529 unwind label %494

529:                                              ; preds = %527, %492
  %530 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %531 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %530, %"struct.std::_Rb_tree_node"* %531)
          to label %535 unwind label %532

532:                                              ; preds = %529
  %533 = landingpad { i8*, i32 }
          catch i8* null
  %534 = extractvalue { i8*, i32 } %533, 0
  call void @__clang_call_terminate(i8* %534) #17
  unreachable

535:                                              ; preds = %529
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %536 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %537 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %536, %"struct.std::_Rb_tree_node"* %537)
          to label %541 unwind label %538

538:                                              ; preds = %535
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #17
  unreachable

541:                                              ; preds = %535
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

542:                                              ; preds = %494, %135
  %543 = phi { i8*, i32 } [ %136, %135 ], [ %495, %494 ]
  %544 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %544) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %545 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %545) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %543
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !24
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699784627.cpp() #12 section ".text.startup" {
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
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !21}
