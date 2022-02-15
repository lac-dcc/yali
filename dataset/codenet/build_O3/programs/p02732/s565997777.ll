; ModuleID = 'Project_CodeNet_C++1400/p02732/s565997777.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s565997777.cpp"
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
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565997777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multimap", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = bitcast i64* %3 to i8*
  %18 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %19 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %20 = load i32, i32* %1, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %178

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  br label %31

25:                                               ; preds = %151
  %26 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, %19
  br i1 %30, label %161, label %166

31:                                               ; preds = %22, %151
  %32 = phi i32 [ %155, %151 ], [ 0, %22 ]
  %33 = phi i64* [ %83, %151 ], [ null, %22 ]
  %34 = phi i64* [ %84, %151 ], [ null, %22 ]
  %35 = phi i64* [ %81, %151 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %141

37:                                               ; preds = %31
  %38 = icmp eq i64* %34, %35
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %40, i64* %34, align 8, !tbaa !19
  br label %79

41:                                               ; preds = %37
  %42 = ptrtoint i64* %34 to i64
  %43 = ptrtoint i64* %33 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %48 unwind label %143

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #18
          to label %61 unwind label %141

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  %66 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %66, i64* %65, align 8, !tbaa !19
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i64* %64 to i8*
  %70 = bitcast i64* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %44, i1 false) #16
  br label %71

71:                                               ; preds = %63, %68
  %72 = icmp eq i64* %33, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  %75 = load i64, i64* %3, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %75, %73 ], [ %66, %71 ]
  %78 = getelementptr inbounds i64, i64* %64, i64 %56
  br label %79

79:                                               ; preds = %76, %39
  %80 = phi i64 [ %77, %76 ], [ %40, %39 ]
  %81 = phi i64* [ %78, %76 ], [ %35, %39 ]
  %82 = phi i64* [ %65, %76 ], [ %34, %39 ]
  %83 = phi i64* [ %64, %76 ], [ %33, %39 ]
  %84 = getelementptr inbounds i64, i64* %82, i64 1
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !13
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %79, %87
  %88 = phi %"struct.std::_Rb_tree_node"* [ %100, %87 ], [ %85, %79 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %87 ], [ %19, %79 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !19
  %93 = icmp slt i64 %92, %80
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 3
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 2
  %97 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %95
  %98 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %96
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %87, !llvm.loop !22

102:                                              ; preds = %87
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %19
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %95
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp slt i64 %80, %108
  %110 = select i1 %109, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %97
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %19
  br i1 %111, label %112, label %147

112:                                              ; preds = %79, %102, %104
  %113 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %114 unwind label %145

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %113, i64 32
  %116 = bitcast i8* %115 to i64*
  store i64 %80, i64* %116, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %113, i64 40
  %118 = bitcast i8* %117 to i64*
  store i64 1, i64* %118, align 8, !tbaa !26
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !21
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %137, label %121

121:                                              ; preds = %114, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %131, %121 ], [ %119, %114 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !19
  %126 = icmp slt i64 %80, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !27

133:                                              ; preds = %121
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %19
  %136 = select i1 %135, i1 true, i1 %126
  br label %137

137:                                              ; preds = %133, %114
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %114 ], [ %134, %133 ]
  %139 = phi i1 [ true, %114 ], [ %136, %133 ]
  %140 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %139, %"struct.std::_Rb_tree_node_base"* nonnull %140, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  br label %151

141:                                              ; preds = %31, %58
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %158

143:                                              ; preds = %47
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %158

145:                                              ; preds = %112
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %158

147:                                              ; preds = %104
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1, i32 1
  %149 = select i1 %109, %"struct.std::_Rb_tree_node_base"** %24, %"struct.std::_Rb_tree_node_base"** %148
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to i64*
  br label %151

151:                                              ; preds = %147, %137
  %152 = phi i64* [ %150, %147 ], [ %16, %137 ]
  %153 = load i64, i64* %152, align 8, !tbaa !28
  %154 = add i64 %153, 1
  store i64 %154, i64* %152, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %155 = add nuw nsw i32 %32, 1
  %156 = load i32, i32* %1, align 4, !tbaa !17
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %31, label %25, !llvm.loop !29

158:                                              ; preds = %141, %143, %145
  %159 = phi i64* [ %83, %145 ], [ %33, %141 ], [ %33, %143 ]
  %160 = phi { i8*, i32 } [ %146, %145 ], [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %375

161:                                              ; preds = %166, %25
  %162 = phi i64 [ 0, %25 ], [ %175, %166 ]
  %163 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = bitcast i8* %163 to i64*
  %165 = icmp sgt i32 %156, 0
  br i1 %165, label %190, label %178

166:                                              ; preds = %25, %166
  %167 = phi i64 [ %175, %166 ], [ 0, %25 ]
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %166 ], [ %27, %25 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, -1
  %173 = mul nsw i64 %172, %171
  %174 = sdiv i64 %173, 2
  %175 = add nsw i64 %174, %167
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %168) #19
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, %19
  br i1 %177, label %161, label %166

178:                                              ; preds = %366, %0, %161
  %179 = phi i64* [ %83, %161 ], [ null, %0 ], [ %83, %366 ]
  %180 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 0, i32 0
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %180, %"struct.std::_Rb_tree_node"* %181)
          to label %185 unwind label %182

182:                                              ; preds = %178
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #20
  unreachable

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  %186 = icmp eq i64* %179, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

190:                                              ; preds = %161, %366
  %191 = phi i64 [ %367, %366 ], [ 0, %161 ]
  %192 = getelementptr inbounds i64, i64* %83, i64 %191
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !13
  %194 = load i64, i64* %192, align 8
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load i64, i64* %164, align 8, !tbaa !26
  %198 = add nsw i64 %197, -1
  %199 = add nsw i64 %197, -2
  %200 = mul nsw i64 %199, %198
  %201 = sdiv i64 %200, 2
  br label %264

202:                                              ; preds = %190, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %215, %202 ], [ %193, %190 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %202 ], [ %19, %190 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %206 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !19
  %208 = icmp slt i64 %207, %194
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"* %210
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !21
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %202, !llvm.loop !22

217:                                              ; preds = %202
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %19
  br i1 %218, label %227, label %219

219:                                              ; preds = %217
  %220 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"* %210
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = icmp slt i64 %194, %223
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 1
  %226 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"** %225
  br label %227

227:                                              ; preds = %217, %219
  %228 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %217 ], [ %226, %219 ]
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !26
  br label %231

231:                                              ; preds = %227, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %244, %231 ], [ %193, %227 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %231 ], [ %19, %227 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !19
  %237 = icmp slt i64 %236, %194
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %241 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %242 = select i1 %237, %"struct.std::_Rb_tree_node_base"** %238, %"struct.std::_Rb_tree_node_base"** %240
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !21
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %231, !llvm.loop !22

246:                                              ; preds = %231
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %19
  br i1 %247, label %256, label %248

248:                                              ; preds = %246
  %249 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !19
  %253 = icmp slt i64 %194, %252
  %254 = select i1 %253, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %241
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 1
  br label %256

256:                                              ; preds = %248, %246
  %257 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %246 ], [ %255, %248 ]
  %258 = add nsw i64 %230, -1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !26
  %261 = add nsw i64 %260, -2
  %262 = mul nsw i64 %261, %258
  %263 = sdiv i64 %262, 2
  br i1 %195, label %264, label %267

264:                                              ; preds = %196, %256
  %265 = phi i64 [ %201, %196 ], [ %263, %256 ]
  %266 = load i64, i64* %164, align 8, !tbaa !26
  br label %321

267:                                              ; preds = %256, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %280, %267 ], [ %193, %256 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %267 ], [ %19, %256 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !19
  %273 = icmp slt i64 %272, %194
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %277 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %278 = select i1 %273, %"struct.std::_Rb_tree_node_base"** %274, %"struct.std::_Rb_tree_node_base"** %276
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node"**
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8, !tbaa !21
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %282, label %267, !llvm.loop !22

282:                                              ; preds = %267
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %19
  br i1 %283, label %292, label %284

284:                                              ; preds = %282
  %285 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !19
  %289 = icmp slt i64 %194, %288
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 1
  %291 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"** %290
  br label %292

292:                                              ; preds = %282, %284
  %293 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %282 ], [ %291, %284 ]
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %292, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %193, %292 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %19, %292 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !19
  %302 = icmp slt i64 %301, %194
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !21
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !22

311:                                              ; preds = %296
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %19
  br i1 %312, label %321, label %313

313:                                              ; preds = %311
  %314 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !19
  %318 = icmp slt i64 %194, %317
  %319 = select i1 %318, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %306
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 1
  br label %321

321:                                              ; preds = %313, %311, %264
  %322 = phi i64 [ %263, %311 ], [ %263, %313 ], [ %265, %264 ]
  %323 = phi i64 [ %295, %311 ], [ %295, %313 ], [ %266, %264 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %311 ], [ %320, %313 ], [ %29, %264 ]
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !26
  %327 = add nsw i64 %326, -1
  %328 = mul nsw i64 %327, %323
  %329 = sdiv i64 %328, -2
  %330 = add i64 %322, %162
  %331 = add i64 %330, %329
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %333 unwind label %371

333:                                              ; preds = %321
  %334 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !30
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !32
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %346 unwind label %373

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !35
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !28
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %371

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !30
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %371

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %362)
          to label %364 unwind label %371

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %371

366:                                              ; preds = %364
  %367 = add nuw nsw i64 %191, 1
  %368 = load i32, i32* %1, align 4, !tbaa !17
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %190, label %178, !llvm.loop !37

371:                                              ; preds = %321, %354, %355, %361, %364
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %375

373:                                              ; preds = %345
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %371, %373, %158
  %376 = phi i64* [ %159, %158 ], [ %83, %371 ], [ %83, %373 ]
  %377 = phi { i8*, i32 } [ %160, %158 ], [ %372, %371 ], [ %374, %373 ]
  %378 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %378) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  %379 = icmp eq i64* %376, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %375, %380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565997777.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSSt4pairIKxxE", !20, i64 0, !20, i64 8}
!26 = !{!25, !20, i64 8}
!27 = distinct !{!27, !23}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = distinct !{!37, !23}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !23}
