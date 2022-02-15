; ModuleID = 'Project_CodeNet_C++1400/p03878/s815361288.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s815361288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x %struct.data] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815361288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4dataS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %5, %0 ], [ %21, %15 ]
  %9 = shl nsw i32 %8, 1
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  br label %24

13:                                               ; preds = %7
  %14 = sext i32 %8 to i64
  br label %152

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %16, i32 0
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %16, i32 1
  store i32 1, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %7, !llvm.loop !11

24:                                               ; preds = %152, %11
  %25 = phi i64 [ %12, %11 ], [ %160, %152 ]
  %26 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i64 1
  %28 = icmp eq %struct.data* %27, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1)
  br i1 %28, label %121, label %29

29:                                               ; preds = %24
  %30 = ptrtoint %struct.data* %27 to i64
  %31 = sub i64 %30, ptrtoint (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64)
  %32 = ashr exact i64 %31, 3
  %33 = tail call i64 @llvm.ctlz.i64(i64 %32, i1 true) #14, !range !13
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1), %struct.data* nonnull %27, i64 %35, i1 (i64, i64)* nonnull @_Z3cmp4dataS_)
  %36 = icmp sgt i64 %31, 128
  br i1 %36, label %37, label %82

37:                                               ; preds = %29
  %38 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !14
  %39 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %40 = trunc i64 %38 to i32
  %41 = trunc i64 %39 to i32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8
  store i64 %44, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i64*), align 16
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %43 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i64*), %37 ]
  store i64 %38, i64* %46, align 4
  %47 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !14
  %48 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %49 = trunc i64 %47 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %298, label %284

52:                                               ; preds = %610, %623
  %53 = phi %struct.data* [ %625, %623 ], [ %611, %610 ]
  %54 = bitcast %struct.data* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %struct.data, %struct.data* %53, i64 -1
  %57 = bitcast %struct.data* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !14
  %59 = trunc i64 %55 to i32
  %60 = trunc i64 %58 to i32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %52, %62
  %63 = phi i64 [ %69, %62 ], [ %58, %52 ]
  %64 = phi i64* [ %68, %62 ], [ %57, %52 ]
  %65 = phi %struct.data* [ %66, %62 ], [ %53, %52 ]
  %66 = bitcast i64* %64 to %struct.data*
  %67 = bitcast %struct.data* %65 to i64*
  store i64 %63, i64* %67, align 4
  %68 = getelementptr inbounds i64, i64* %64, i64 -1
  %69 = load i64, i64* %68, align 4, !tbaa.struct !14
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %59, %70
  br i1 %71, label %62, label %72, !llvm.loop !15

72:                                               ; preds = %62, %52
  %73 = phi i64* [ %54, %52 ], [ %64, %62 ]
  store i64 %55, i64* %73, align 4
  %74 = getelementptr inbounds %struct.data, %struct.data* %53, i64 1
  %75 = bitcast %struct.data* %74 to i64*
  %76 = load i64, i64* %75, align 4
  %77 = bitcast %struct.data* %53 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !14
  %79 = trunc i64 %76 to i32
  %80 = trunc i64 %78 to i32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %613, label %623

82:                                               ; preds = %29
  %83 = icmp eq %struct.data* %27, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2)
  br i1 %83, label %121, label %84

84:                                               ; preds = %82, %117
  %85 = phi %struct.data* [ %119, %117 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2), %82 ]
  %86 = phi %struct.data* [ %85, %117 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1), %82 ]
  %87 = bitcast %struct.data* %85 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !14
  %89 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %90 = trunc i64 %88 to i32
  %91 = trunc i64 %89 to i32
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = ptrtoint %struct.data* %85 to i64
  %95 = sub i64 %94, ptrtoint (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  %98 = ashr exact i64 %95, 3
  %99 = sub nsw i64 2, %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %86, i64 %99
  %101 = bitcast %struct.data* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* nonnull align 8 bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 %95, i1 false) #14
  br label %117

102:                                              ; preds = %84
  %103 = bitcast %struct.data* %86 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !14
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %90, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %114, %107 ], [ %104, %102 ]
  %109 = phi i64* [ %113, %107 ], [ %103, %102 ]
  %110 = phi %struct.data* [ %111, %107 ], [ %85, %102 ]
  %111 = bitcast i64* %109 to %struct.data*
  %112 = bitcast %struct.data* %110 to i64*
  store i64 %108, i64* %112, align 4
  %113 = getelementptr inbounds i64, i64* %109, i64 -1
  %114 = load i64, i64* %113, align 4, !tbaa.struct !14
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %90, %115
  br i1 %116, label %107, label %117, !llvm.loop !15

117:                                              ; preds = %107, %102, %97, %93
  %118 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %93 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %97 ], [ %87, %102 ], [ %109, %107 ]
  store i64 %88, i64* %118, align 4
  %119 = getelementptr inbounds %struct.data, %struct.data* %85, i64 1
  %120 = icmp eq %struct.data* %85, %26
  br i1 %120, label %121, label %84, !llvm.loop !16

121:                                              ; preds = %117, %610, %623, %82, %585, %24
  %122 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %122) #14
  %123 = getelementptr inbounds i8, i8* %122, i64 8
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, i8* %122, i64 24
  %128 = bitcast i8* %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %122, i64 32
  %130 = bitcast i8* %129 to i8**
  store i8* %123, i8** %130, align 8, !tbaa !25
  %131 = getelementptr inbounds i8, i8* %122, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %133) #14
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %133, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %134, i8** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds i8, i8* %133, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %134, i8** %141, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, i8* %133, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !26
  %144 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  %145 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  %146 = bitcast i8* %136 to %"struct.std::_Rb_tree_node"**
  %147 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  %148 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  %149 = bitcast i8* %125 to %"struct.std::_Rb_tree_node"**
  %150 = load i32, i32* @n, align 4, !tbaa !5
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %162, label %165

152:                                              ; preds = %13, %152
  %153 = phi i64 [ %14, %13 ], [ %154, %152 ]
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %154, i32 0
  %156 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %154, i32 1
  store i32 2, i32* %157, align 4, !tbaa !9
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %154, %160
  br i1 %161, label %152, label %24, !llvm.loop !27

162:                                              ; preds = %260, %121
  %163 = phi i64 [ 1, %121 ], [ %261, %260 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %267 unwind label %280

165:                                              ; preds = %121, %260
  %166 = phi i64 [ %262, %260 ], [ 1, %121 ]
  %167 = phi i64 [ %261, %260 ], [ 1, %121 ]
  %168 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %166
  %169 = getelementptr inbounds [200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 %166, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %217

172:                                              ; preds = %165
  %173 = load i64, i64* %143, align 8, !tbaa !26
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.data, %struct.data* %168, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !28
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %196, label %180

180:                                              ; preds = %175, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %190, %180 ], [ %178, %175 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %183 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %182 to i32*
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %177, %184
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = select i1 %185, %"struct.std::_Rb_tree_node_base"** %186, %"struct.std::_Rb_tree_node_base"** %187
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !28
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %180, !llvm.loop !29

192:                                              ; preds = %180
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %145
  %195 = select i1 %194, i1 true, i1 %185
  br label %196

196:                                              ; preds = %192, %175
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %175 ], [ %193, %192 ]
  %198 = phi i1 [ true, %175 ], [ %195, %192 ]
  %199 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %200 unwind label %207

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %199, i64 32
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %176, align 8, !tbaa !5
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = bitcast i8* %199 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %198, %"struct.std::_Rb_tree_node_base"* nonnull %204, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #14
  %205 = load i64, i64* %132, align 8, !tbaa !26
  %206 = add i64 %205, 1
  store i64 %206, i64* %132, align 8, !tbaa !26
  br label %260

207:                                              ; preds = %241, %196
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %282

209:                                              ; preds = %172
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !24
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %147) #14
  %212 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to i8*
  call void @_ZdlPv(i8* %212) #14
  %213 = load i64, i64* %143, align 8, !tbaa !26
  %214 = add i64 %213, -1
  store i64 %214, i64* %143, align 8, !tbaa !26
  %215 = mul i64 %173, %167
  %216 = urem i64 %215, 1000000007
  br label %260

217:                                              ; preds = %165
  %218 = load i64, i64* %132, align 8, !tbaa !26
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.data, %struct.data* %168, i64 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %241, label %225

225:                                              ; preds = %220, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %235, %225 ], [ %223, %220 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %222, %229
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %233 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %232
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !28
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %225, !llvm.loop !29

237:                                              ; preds = %225
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %147
  %240 = select i1 %239, i1 true, i1 %230
  br label %241

241:                                              ; preds = %237, %220
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %220 ], [ %238, %237 ]
  %243 = phi i1 [ true, %220 ], [ %240, %237 ]
  %244 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %245 unwind label %207

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, i8* %244, i64 32
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %221, align 8, !tbaa !5
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %243, %"struct.std::_Rb_tree_node_base"* nonnull %249, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %147) #14
  %250 = load i64, i64* %143, align 8, !tbaa !26
  %251 = add i64 %250, 1
  store i64 %251, i64* %143, align 8, !tbaa !26
  br label %260

252:                                              ; preds = %217
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !24
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %145) #14
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to i8*
  call void @_ZdlPv(i8* %255) #14
  %256 = load i64, i64* %132, align 8, !tbaa !26
  %257 = add i64 %256, -1
  store i64 %257, i64* %132, align 8, !tbaa !26
  %258 = mul i64 %218, %167
  %259 = urem i64 %258, 1000000007
  br label %260

260:                                              ; preds = %245, %200, %209, %252
  %261 = phi i64 [ %216, %209 ], [ %259, %252 ], [ %167, %200 ], [ %167, %245 ]
  %262 = add nuw nsw i64 %166, 1
  %263 = load i32, i32* @n, align 4, !tbaa !5
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %166, %265
  br i1 %266, label %165, label %162, !llvm.loop !30

267:                                              ; preds = %162
  %268 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %268, %"struct.std::_Rb_tree_node"* %269)
          to label %273 unwind label %270

270:                                              ; preds = %267
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #16
  unreachable

273:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133) #14
  %274 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %274, %"struct.std::_Rb_tree_node"* %275)
          to label %279 unwind label %276

276:                                              ; preds = %273
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #16
  unreachable

279:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122) #14
  ret i32 0

280:                                              ; preds = %162
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %207
  %283 = phi { i8*, i32 } [ %208, %207 ], [ %281, %280 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133) #14
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122) #14
  resume { i8*, i32 } %283

284:                                              ; preds = %45
  %285 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i64*), align 16, !tbaa.struct !14
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %49, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %295, %288 ], [ %285, %284 ]
  %290 = phi i64* [ %294, %288 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i64*), %284 ]
  %291 = phi %struct.data* [ %292, %288 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 3), %284 ]
  %292 = bitcast i64* %290 to %struct.data*
  %293 = bitcast %struct.data* %291 to i64*
  store i64 %289, i64* %293, align 4
  %294 = getelementptr inbounds i64, i64* %290, i64 -1
  %295 = load i64, i64* %294, align 4, !tbaa.struct !14
  %296 = trunc i64 %295 to i32
  %297 = icmp slt i32 %49, %296
  br i1 %297, label %288, label %299, !llvm.loop !15

298:                                              ; preds = %45
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #14
  br label %299

299:                                              ; preds = %288, %298, %284
  %300 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %298 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 3) to i64*), %284 ], [ %290, %288 ]
  store i64 %47, i64* %300, align 4
  %301 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !14
  %302 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %303 = trunc i64 %301 to i32
  %304 = trunc i64 %302 to i32
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %320, label %306

306:                                              ; preds = %299
  %307 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 3) to i64*), align 8, !tbaa.struct !14
  %308 = trunc i64 %307 to i32
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %317, %310 ], [ %307, %306 ]
  %312 = phi i64* [ %316, %310 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 3) to i64*), %306 ]
  %313 = phi %struct.data* [ %314, %310 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 4), %306 ]
  %314 = bitcast i64* %312 to %struct.data*
  %315 = bitcast %struct.data* %313 to i64*
  store i64 %311, i64* %315, align 4
  %316 = getelementptr inbounds i64, i64* %312, i64 -1
  %317 = load i64, i64* %316, align 4, !tbaa.struct !14
  %318 = trunc i64 %317 to i32
  %319 = icmp slt i32 %303, %318
  br i1 %319, label %310, label %321, !llvm.loop !15

320:                                              ; preds = %299
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #14
  br label %321

321:                                              ; preds = %310, %320, %306
  %322 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %320 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 4) to i64*), %306 ], [ %312, %310 ]
  store i64 %301, i64* %322, align 4
  %323 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !14
  %324 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %325 = trunc i64 %323 to i32
  %326 = trunc i64 %324 to i32
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %342, label %328

328:                                              ; preds = %321
  %329 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 4) to i64*), align 16, !tbaa.struct !14
  %330 = trunc i64 %329 to i32
  %331 = icmp slt i32 %325, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %328, %332
  %333 = phi i64 [ %339, %332 ], [ %329, %328 ]
  %334 = phi i64* [ %338, %332 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 4) to i64*), %328 ]
  %335 = phi %struct.data* [ %336, %332 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 5), %328 ]
  %336 = bitcast i64* %334 to %struct.data*
  %337 = bitcast %struct.data* %335 to i64*
  store i64 %333, i64* %337, align 4
  %338 = getelementptr inbounds i64, i64* %334, i64 -1
  %339 = load i64, i64* %338, align 4, !tbaa.struct !14
  %340 = trunc i64 %339 to i32
  %341 = icmp slt i32 %325, %340
  br i1 %341, label %332, label %343, !llvm.loop !15

342:                                              ; preds = %321
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #14
  br label %343

343:                                              ; preds = %332, %342, %328
  %344 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %342 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 5) to i64*), %328 ], [ %334, %332 ]
  store i64 %323, i64* %344, align 4
  %345 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !14
  %346 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %347 = trunc i64 %345 to i32
  %348 = trunc i64 %346 to i32
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %364, label %350

350:                                              ; preds = %343
  %351 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 5) to i64*), align 8, !tbaa.struct !14
  %352 = trunc i64 %351 to i32
  %353 = icmp slt i32 %347, %352
  br i1 %353, label %354, label %365

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %361, %354 ], [ %351, %350 ]
  %356 = phi i64* [ %360, %354 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 5) to i64*), %350 ]
  %357 = phi %struct.data* [ %358, %354 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 6), %350 ]
  %358 = bitcast i64* %356 to %struct.data*
  %359 = bitcast %struct.data* %357 to i64*
  store i64 %355, i64* %359, align 4
  %360 = getelementptr inbounds i64, i64* %356, i64 -1
  %361 = load i64, i64* %360, align 4, !tbaa.struct !14
  %362 = trunc i64 %361 to i32
  %363 = icmp slt i32 %347, %362
  br i1 %363, label %354, label %365, !llvm.loop !15

364:                                              ; preds = %343
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #14
  br label %365

365:                                              ; preds = %354, %364, %350
  %366 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %364 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 6) to i64*), %350 ], [ %356, %354 ]
  store i64 %345, i64* %366, align 4
  %367 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !14
  %368 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %369 = trunc i64 %367 to i32
  %370 = trunc i64 %368 to i32
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %386, label %372

372:                                              ; preds = %365
  %373 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 6) to i64*), align 16, !tbaa.struct !14
  %374 = trunc i64 %373 to i32
  %375 = icmp slt i32 %369, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %372, %376
  %377 = phi i64 [ %383, %376 ], [ %373, %372 ]
  %378 = phi i64* [ %382, %376 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 6) to i64*), %372 ]
  %379 = phi %struct.data* [ %380, %376 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 7), %372 ]
  %380 = bitcast i64* %378 to %struct.data*
  %381 = bitcast %struct.data* %379 to i64*
  store i64 %377, i64* %381, align 4
  %382 = getelementptr inbounds i64, i64* %378, i64 -1
  %383 = load i64, i64* %382, align 4, !tbaa.struct !14
  %384 = trunc i64 %383 to i32
  %385 = icmp slt i32 %369, %384
  br i1 %385, label %376, label %387, !llvm.loop !15

386:                                              ; preds = %365
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #14
  br label %387

387:                                              ; preds = %376, %386, %372
  %388 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %386 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 7) to i64*), %372 ], [ %378, %376 ]
  store i64 %367, i64* %388, align 4
  %389 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !14
  %390 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %391 = trunc i64 %389 to i32
  %392 = trunc i64 %390 to i32
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %408, label %394

394:                                              ; preds = %387
  %395 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 7) to i64*), align 8, !tbaa.struct !14
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %391, %396
  br i1 %397, label %398, label %409

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %405, %398 ], [ %395, %394 ]
  %400 = phi i64* [ %404, %398 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 7) to i64*), %394 ]
  %401 = phi %struct.data* [ %402, %398 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 8), %394 ]
  %402 = bitcast i64* %400 to %struct.data*
  %403 = bitcast %struct.data* %401 to i64*
  store i64 %399, i64* %403, align 4
  %404 = getelementptr inbounds i64, i64* %400, i64 -1
  %405 = load i64, i64* %404, align 4, !tbaa.struct !14
  %406 = trunc i64 %405 to i32
  %407 = icmp slt i32 %391, %406
  br i1 %407, label %398, label %409, !llvm.loop !15

408:                                              ; preds = %387
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #14
  br label %409

409:                                              ; preds = %398, %408, %394
  %410 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %408 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 8) to i64*), %394 ], [ %400, %398 ]
  store i64 %389, i64* %410, align 4
  %411 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !14
  %412 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %413 = trunc i64 %411 to i32
  %414 = trunc i64 %412 to i32
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %430, label %416

416:                                              ; preds = %409
  %417 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 8) to i64*), align 16, !tbaa.struct !14
  %418 = trunc i64 %417 to i32
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %416, %420
  %421 = phi i64 [ %427, %420 ], [ %417, %416 ]
  %422 = phi i64* [ %426, %420 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 8) to i64*), %416 ]
  %423 = phi %struct.data* [ %424, %420 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 9), %416 ]
  %424 = bitcast i64* %422 to %struct.data*
  %425 = bitcast %struct.data* %423 to i64*
  store i64 %421, i64* %425, align 4
  %426 = getelementptr inbounds i64, i64* %422, i64 -1
  %427 = load i64, i64* %426, align 4, !tbaa.struct !14
  %428 = trunc i64 %427 to i32
  %429 = icmp slt i32 %413, %428
  br i1 %429, label %420, label %431, !llvm.loop !15

430:                                              ; preds = %409
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 64, i1 false) #14
  br label %431

431:                                              ; preds = %420, %430, %416
  %432 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %430 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 9) to i64*), %416 ], [ %422, %420 ]
  store i64 %411, i64* %432, align 4
  %433 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !14
  %434 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %435 = trunc i64 %433 to i32
  %436 = trunc i64 %434 to i32
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %452, label %438

438:                                              ; preds = %431
  %439 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 9) to i64*), align 8, !tbaa.struct !14
  %440 = trunc i64 %439 to i32
  %441 = icmp slt i32 %435, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %438, %442
  %443 = phi i64 [ %449, %442 ], [ %439, %438 ]
  %444 = phi i64* [ %448, %442 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 9) to i64*), %438 ]
  %445 = phi %struct.data* [ %446, %442 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 10), %438 ]
  %446 = bitcast i64* %444 to %struct.data*
  %447 = bitcast %struct.data* %445 to i64*
  store i64 %443, i64* %447, align 4
  %448 = getelementptr inbounds i64, i64* %444, i64 -1
  %449 = load i64, i64* %448, align 4, !tbaa.struct !14
  %450 = trunc i64 %449 to i32
  %451 = icmp slt i32 %435, %450
  br i1 %451, label %442, label %453, !llvm.loop !15

452:                                              ; preds = %431
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 72, i1 false) #14
  br label %453

453:                                              ; preds = %442, %452, %438
  %454 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %452 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 10) to i64*), %438 ], [ %444, %442 ]
  store i64 %433, i64* %454, align 4
  %455 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !14
  %456 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %457 = trunc i64 %455 to i32
  %458 = trunc i64 %456 to i32
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %474, label %460

460:                                              ; preds = %453
  %461 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 10) to i64*), align 16, !tbaa.struct !14
  %462 = trunc i64 %461 to i32
  %463 = icmp slt i32 %457, %462
  br i1 %463, label %464, label %475

464:                                              ; preds = %460, %464
  %465 = phi i64 [ %471, %464 ], [ %461, %460 ]
  %466 = phi i64* [ %470, %464 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 10) to i64*), %460 ]
  %467 = phi %struct.data* [ %468, %464 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 11), %460 ]
  %468 = bitcast i64* %466 to %struct.data*
  %469 = bitcast %struct.data* %467 to i64*
  store i64 %465, i64* %469, align 4
  %470 = getelementptr inbounds i64, i64* %466, i64 -1
  %471 = load i64, i64* %470, align 4, !tbaa.struct !14
  %472 = trunc i64 %471 to i32
  %473 = icmp slt i32 %457, %472
  br i1 %473, label %464, label %475, !llvm.loop !15

474:                                              ; preds = %453
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 80, i1 false) #14
  br label %475

475:                                              ; preds = %464, %474, %460
  %476 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %474 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 11) to i64*), %460 ], [ %466, %464 ]
  store i64 %455, i64* %476, align 4
  %477 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !14
  %478 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %479 = trunc i64 %477 to i32
  %480 = trunc i64 %478 to i32
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %496, label %482

482:                                              ; preds = %475
  %483 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 11) to i64*), align 8, !tbaa.struct !14
  %484 = trunc i64 %483 to i32
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %497

486:                                              ; preds = %482, %486
  %487 = phi i64 [ %493, %486 ], [ %483, %482 ]
  %488 = phi i64* [ %492, %486 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 11) to i64*), %482 ]
  %489 = phi %struct.data* [ %490, %486 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 12), %482 ]
  %490 = bitcast i64* %488 to %struct.data*
  %491 = bitcast %struct.data* %489 to i64*
  store i64 %487, i64* %491, align 4
  %492 = getelementptr inbounds i64, i64* %488, i64 -1
  %493 = load i64, i64* %492, align 4, !tbaa.struct !14
  %494 = trunc i64 %493 to i32
  %495 = icmp slt i32 %479, %494
  br i1 %495, label %486, label %497, !llvm.loop !15

496:                                              ; preds = %475
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 88, i1 false) #14
  br label %497

497:                                              ; preds = %486, %496, %482
  %498 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %496 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 12) to i64*), %482 ], [ %488, %486 ]
  store i64 %477, i64* %498, align 4
  %499 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !14
  %500 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %501 = trunc i64 %499 to i32
  %502 = trunc i64 %500 to i32
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %518, label %504

504:                                              ; preds = %497
  %505 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 12) to i64*), align 16, !tbaa.struct !14
  %506 = trunc i64 %505 to i32
  %507 = icmp slt i32 %501, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %504, %508
  %509 = phi i64 [ %515, %508 ], [ %505, %504 ]
  %510 = phi i64* [ %514, %508 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 12) to i64*), %504 ]
  %511 = phi %struct.data* [ %512, %508 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 13), %504 ]
  %512 = bitcast i64* %510 to %struct.data*
  %513 = bitcast %struct.data* %511 to i64*
  store i64 %509, i64* %513, align 4
  %514 = getelementptr inbounds i64, i64* %510, i64 -1
  %515 = load i64, i64* %514, align 4, !tbaa.struct !14
  %516 = trunc i64 %515 to i32
  %517 = icmp slt i32 %501, %516
  br i1 %517, label %508, label %519, !llvm.loop !15

518:                                              ; preds = %497
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 96, i1 false) #14
  br label %519

519:                                              ; preds = %508, %518, %504
  %520 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %518 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 13) to i64*), %504 ], [ %510, %508 ]
  store i64 %499, i64* %520, align 4
  %521 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !14
  %522 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %523 = trunc i64 %521 to i32
  %524 = trunc i64 %522 to i32
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %540, label %526

526:                                              ; preds = %519
  %527 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 13) to i64*), align 8, !tbaa.struct !14
  %528 = trunc i64 %527 to i32
  %529 = icmp slt i32 %523, %528
  br i1 %529, label %530, label %541

530:                                              ; preds = %526, %530
  %531 = phi i64 [ %537, %530 ], [ %527, %526 ]
  %532 = phi i64* [ %536, %530 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 13) to i64*), %526 ]
  %533 = phi %struct.data* [ %534, %530 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 14), %526 ]
  %534 = bitcast i64* %532 to %struct.data*
  %535 = bitcast %struct.data* %533 to i64*
  store i64 %531, i64* %535, align 4
  %536 = getelementptr inbounds i64, i64* %532, i64 -1
  %537 = load i64, i64* %536, align 4, !tbaa.struct !14
  %538 = trunc i64 %537 to i32
  %539 = icmp slt i32 %523, %538
  br i1 %539, label %530, label %541, !llvm.loop !15

540:                                              ; preds = %519
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 104, i1 false) #14
  br label %541

541:                                              ; preds = %530, %540, %526
  %542 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %540 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 14) to i64*), %526 ], [ %532, %530 ]
  store i64 %521, i64* %542, align 4
  %543 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !14
  %544 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %545 = trunc i64 %543 to i32
  %546 = trunc i64 %544 to i32
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %562, label %548

548:                                              ; preds = %541
  %549 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 14) to i64*), align 16, !tbaa.struct !14
  %550 = trunc i64 %549 to i32
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %552, label %563

552:                                              ; preds = %548, %552
  %553 = phi i64 [ %559, %552 ], [ %549, %548 ]
  %554 = phi i64* [ %558, %552 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 14) to i64*), %548 ]
  %555 = phi %struct.data* [ %556, %552 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 15), %548 ]
  %556 = bitcast i64* %554 to %struct.data*
  %557 = bitcast %struct.data* %555 to i64*
  store i64 %553, i64* %557, align 4
  %558 = getelementptr inbounds i64, i64* %554, i64 -1
  %559 = load i64, i64* %558, align 4, !tbaa.struct !14
  %560 = trunc i64 %559 to i32
  %561 = icmp slt i32 %545, %560
  br i1 %561, label %552, label %563, !llvm.loop !15

562:                                              ; preds = %541
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 112, i1 false) #14
  br label %563

563:                                              ; preds = %552, %562, %548
  %564 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %562 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 15) to i64*), %548 ], [ %554, %552 ]
  store i64 %543, i64* %564, align 4
  %565 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !14
  %566 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), align 8, !tbaa.struct !14
  %567 = trunc i64 %565 to i32
  %568 = trunc i64 %566 to i32
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %584, label %570

570:                                              ; preds = %563
  %571 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 15) to i64*), align 8, !tbaa.struct !14
  %572 = trunc i64 %571 to i32
  %573 = icmp slt i32 %567, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %570, %574
  %575 = phi i64 [ %581, %574 ], [ %571, %570 ]
  %576 = phi i64* [ %580, %574 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 15) to i64*), %570 ]
  %577 = phi %struct.data* [ %578, %574 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 16), %570 ]
  %578 = bitcast i64* %576 to %struct.data*
  %579 = bitcast %struct.data* %577 to i64*
  store i64 %575, i64* %579, align 4
  %580 = getelementptr inbounds i64, i64* %576, i64 -1
  %581 = load i64, i64* %580, align 4, !tbaa.struct !14
  %582 = trunc i64 %581 to i32
  %583 = icmp slt i32 %567, %582
  br i1 %583, label %574, label %585, !llvm.loop !15

584:                                              ; preds = %563
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i8*), i64 120, i1 false) #14
  br label %585

585:                                              ; preds = %574, %584, %570
  %586 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 1) to i64*), %584 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 16) to i64*), %570 ], [ %576, %574 ]
  store i64 %565, i64* %586, align 4
  %587 = icmp eq %struct.data* %27, getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 17)
  br i1 %587, label %121, label %588

588:                                              ; preds = %585
  %589 = add nsw i64 %31, -136
  %590 = and i64 %589, 8
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %610

592:                                              ; preds = %588
  %593 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 17) to i64*), align 8
  %594 = load i64, i64* bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 16) to i64*), align 16, !tbaa.struct !14
  %595 = trunc i64 %593 to i32
  %596 = trunc i64 %594 to i32
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %608

598:                                              ; preds = %592, %598
  %599 = phi i64 [ %605, %598 ], [ %594, %592 ]
  %600 = phi i64* [ %604, %598 ], [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 16) to i64*), %592 ]
  %601 = phi %struct.data* [ %602, %598 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 17), %592 ]
  %602 = bitcast i64* %600 to %struct.data*
  %603 = bitcast %struct.data* %601 to i64*
  store i64 %599, i64* %603, align 4
  %604 = getelementptr inbounds i64, i64* %600, i64 -1
  %605 = load i64, i64* %604, align 4, !tbaa.struct !14
  %606 = trunc i64 %605 to i32
  %607 = icmp slt i32 %595, %606
  br i1 %607, label %598, label %608, !llvm.loop !15

608:                                              ; preds = %598, %592
  %609 = phi i64* [ bitcast (%struct.data* getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 17) to i64*), %592 ], [ %600, %598 ]
  store i64 %593, i64* %609, align 4
  br label %610

610:                                              ; preds = %608, %588
  %611 = phi %struct.data* [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 17), %588 ], [ getelementptr inbounds ([200005 x %struct.data], [200005 x %struct.data]* @a, i64 0, i64 18), %608 ]
  %612 = icmp eq i64 %589, 0
  br i1 %612, label %121, label %52

613:                                              ; preds = %72, %613
  %614 = phi i64 [ %620, %613 ], [ %78, %72 ]
  %615 = phi i64* [ %619, %613 ], [ %77, %72 ]
  %616 = phi %struct.data* [ %617, %613 ], [ %74, %72 ]
  %617 = bitcast i64* %615 to %struct.data*
  %618 = bitcast %struct.data* %616 to i64*
  store i64 %614, i64* %618, align 4
  %619 = getelementptr inbounds i64, i64* %615, i64 -1
  %620 = load i64, i64* %619, align 4, !tbaa.struct !14
  %621 = trunc i64 %620 to i32
  %622 = icmp slt i32 %79, %621
  br i1 %622, label %613, label %623, !llvm.loop !15

623:                                              ; preds = %613, %72
  %624 = phi i64* [ %75, %72 ], [ %615, %613 ]
  store i64 %76, i64* %624, align 4
  %625 = getelementptr inbounds %struct.data, %struct.data* %53, i64 2
  %626 = icmp eq %struct.data* %74, %26
  br i1 %626, label %121, label %52, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.data* %0 to i64
  %7 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %8 = bitcast %struct.data* %7 to i64*
  %9 = bitcast %struct.data* %0 to i64*
  %10 = ptrtoint %struct.data* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.data* %0 to <2 x i64>*
  %15 = bitcast %struct.data* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.data* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.data* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i64 -1
  %27 = bitcast %struct.data* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.data* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %41
  %43 = bitcast %struct.data* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !14
  %45 = bitcast %struct.data* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !14
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %37
  %51 = bitcast %struct.data* %49 to i64*
  %52 = bitcast %struct.data* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !35

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %56
  %68 = bitcast %struct.data* %66 to i64*
  %69 = bitcast %struct.data* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %77
  %79 = bitcast %struct.data* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !14
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %75
  %84 = bitcast %struct.data* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !36

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %88
  %90 = bitcast %struct.data* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !37

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !14
  %98 = bitcast %struct.data* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !14
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !14
  %103 = bitcast %struct.data* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !14
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !14
  %111 = load i64, i64* %103, align 4, !tbaa.struct !14
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !14
  %120 = bitcast %struct.data* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !14
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !14
  %128 = load i64, i64* %120, align 4, !tbaa.struct !14
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.data* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.data* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.data* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.data* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !14
  %143 = load i64, i64* %9, align 4, !tbaa.struct !14
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.data, %struct.data* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !38

146:                                              ; preds = %139
  %147 = bitcast %struct.data* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.data* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !14
  %152 = bitcast %struct.data* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !14
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !39

155:                                              ; preds = %148
  %156 = bitcast %struct.data* %150 to i64*
  %157 = icmp ult %struct.data* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !40

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %140, %struct.data* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.data* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !41

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.data* %1 to i64
  %5 = ptrtoint %struct.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %11
  %22 = bitcast %struct.data* %20 to i64*
  %23 = bitcast %struct.data* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %25
  %27 = bitcast %struct.data* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %36
  %38 = bitcast %struct.data* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !14
  %40 = bitcast %struct.data* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !14
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %32
  %46 = bitcast %struct.data* %44 to i64*
  %47 = bitcast %struct.data* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !35

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %55
  %57 = bitcast %struct.data* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !14
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %53
  %62 = bitcast %struct.data* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !36

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %66
  %68 = bitcast %struct.data* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !43

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %72
  %74 = bitcast %struct.data* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !42
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %83
  %85 = bitcast %struct.data* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !14
  %87 = bitcast %struct.data* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !14
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %90
  %92 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %79
  %93 = bitcast %struct.data* %91 to i64*
  %94 = bitcast %struct.data* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !35

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %108
  %110 = bitcast %struct.data* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !14
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %106
  %115 = bitcast %struct.data* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !36

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %119
  %121 = bitcast %struct.data* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !43

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815361288.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4data", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = distinct !{!27, !12}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!19, !21, i64 24}
!33 = !{!19, !21, i64 16}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{i64 0, i64 8, !28}
!43 = distinct !{!43, !12}
