; ModuleID = 'Project_CodeNet_C++1400/p03833/s509894713.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s509894713.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
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

$_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509894713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [5001 x [5001 x i64]], align 16
  %6 = alloca [200 x [5000 x i64]], align 16
  %7 = alloca [5000 x %"struct.std::pair"], align 16
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast [5000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #16
  %14 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %14, align 16, !tbaa !5
  %15 = bitcast i64* %4 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %16, %0 ], [ %34, %26 ]
  %20 = bitcast [5001 x [5001 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200080008, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200080008) %20, i8 0, i64 200080008, i1 false)
  %21 = bitcast [200 x [5000 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %21) #16
  %22 = icmp sgt i32 %19, 0
  %23 = load i32, i32* %2, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %37, label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %28 = phi i64 [ %33, %26 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %30 = load i64, i64* %4, align 8, !tbaa !5
  %31 = add nsw i64 %30, %27
  %32 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %26, label %18, !llvm.loop !11

37:                                               ; preds = %18, %66
  %38 = phi i32 [ %67, %66 ], [ %19, %18 ]
  %39 = phi i32 [ %68, %66 ], [ %23, %18 ]
  %40 = phi i64 [ %69, %66 ], [ 0, %18 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %72, label %66

42:                                               ; preds = %66, %18
  %43 = phi i32 [ %19, %18 ], [ %67, %66 ]
  %44 = phi i32 [ %23, %18 ], [ %68, %66 ]
  %45 = bitcast [5000 x %"struct.std::pair"]* %7 to i8*
  %46 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 0
  %47 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 5000
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = bitcast i8* %51 to %"struct.std::_Rb_tree_node"**
  %60 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  %61 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %63 = icmp sgt i32 %44, 0
  br i1 %63, label %139, label %82

64:                                               ; preds = %72
  %65 = load i32, i32* %1, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %37
  %67 = phi i32 [ %65, %64 ], [ %38, %37 ]
  %68 = phi i32 [ %77, %64 ], [ %39, %37 ]
  %69 = add nuw nsw i64 %40, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %37, label %42, !llvm.loop !13

72:                                               ; preds = %37, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %37 ]
  %74 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %6, i64 0, i64 %73, i64 %40
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %64, !llvm.loop !15

80:                                               ; preds = %269
  %81 = load i32, i32* %1, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %42
  %83 = phi i32 [ %81, %80 ], [ %43, %42 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %472, label %85

85:                                               ; preds = %82
  %86 = icmp sgt i32 %83, 1
  br i1 %86, label %87, label %383

87:                                               ; preds = %85
  %88 = add nuw i32 %83, 1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %83 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  %95 = and i64 %91, -4
  %96 = icmp eq i64 %93, 0
  br label %97

97:                                               ; preds = %87, %136
  %98 = phi i64 [ 0, %87 ], [ %137, %136 ]
  %99 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 0
  %100 = load i64, i64* %99, align 8, !tbaa !5
  br i1 %94, label %123, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %119, %101 ], [ %100, %97 ]
  %103 = phi i64 [ %120, %101 ], [ 1, %97 ]
  %104 = phi i64 [ %121, %101 ], [ %95, %97 ]
  %105 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, %102
  store i64 %107, i64* %105, align 8, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8, !tbaa !5
  %112 = add nuw nsw i64 %103, 2
  %113 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %111
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = add nuw nsw i64 %103, 3
  %117 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %115
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = add nuw nsw i64 %103, 4
  %121 = add i64 %104, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %101, !llvm.loop !16

123:                                              ; preds = %101, %97
  %124 = phi i64 [ %100, %97 ], [ %119, %101 ]
  %125 = phi i64 [ 1, %97 ], [ %120, %101 ]
  br i1 %96, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %132, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %133, %126 ], [ %125, %123 ]
  %129 = phi i64 [ %134, %126 ], [ %93, %123 ]
  %130 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %98, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, %127
  store i64 %132, i64* %130, align 8, !tbaa !5
  %133 = add nuw nsw i64 %128, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !17

136:                                              ; preds = %126, %123
  %137 = add nuw nsw i64 %98, 1
  %138 = icmp eq i64 %137, %89
  br i1 %138, label %383, label %97, !llvm.loop !19

139:                                              ; preds = %42, %269
  %140 = phi i64 [ %270, %269 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %45) #16
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi %"struct.std::pair"* [ %46, %139 ], [ %163, %141 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 0, i64* %143, align 8, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i32 0, i32* %144, align 8, !tbaa !22
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1, i32 0
  store i64 0, i64* %145, align 8, !tbaa !20
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1, i32 1
  store i32 0, i32* %146, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 2, i32 0
  store i64 0, i64* %147, align 8, !tbaa !20
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 2, i32 1
  store i32 0, i32* %148, align 8, !tbaa !22
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 3, i32 0
  store i64 0, i64* %149, align 8, !tbaa !20
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 3, i32 1
  store i32 0, i32* %150, align 8, !tbaa !22
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 4, i32 0
  store i64 0, i64* %151, align 8, !tbaa !20
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 4, i32 1
  store i32 0, i32* %152, align 8, !tbaa !22
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 5, i32 0
  store i64 0, i64* %153, align 8, !tbaa !20
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 5, i32 1
  store i32 0, i32* %154, align 8, !tbaa !22
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 6, i32 0
  store i64 0, i64* %155, align 8, !tbaa !20
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 6, i32 1
  store i32 0, i32* %156, align 8, !tbaa !22
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 7, i32 0
  store i64 0, i64* %157, align 8, !tbaa !20
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 7, i32 1
  store i32 0, i32* %158, align 8, !tbaa !22
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 8, i32 0
  store i64 0, i64* %159, align 8, !tbaa !20
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 8, i32 1
  store i32 0, i32* %160, align 8, !tbaa !22
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 9, i32 0
  store i64 0, i64* %161, align 8, !tbaa !20
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 9, i32 1
  store i32 0, i32* %162, align 8, !tbaa !22
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 10
  %164 = icmp eq %"struct.std::pair"* %163, %47
  br i1 %164, label %165, label %141

165:                                              ; preds = %141
  %166 = load i32, i32* %1, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %166, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = and i64 %169, 4294967294
  br label %187

174:                                              ; preds = %187, %168
  %175 = phi i64 [ 0, %168 ], [ %201, %187 ]
  %176 = icmp eq i64 %170, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %6, i64 0, i64 %140, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %175, i32 0
  store i64 %179, i64* %180, align 16, !tbaa !20
  %181 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %175, i32 1
  %182 = trunc i64 %175 to i32
  store i32 %182, i32* %181, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %177, %174, %165
  %184 = sext i32 %166 to i64
  %185 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %184
  call void @_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %46, %"struct.std::pair"* nonnull %185)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %48) #16
  store i32 0, i32* %50, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !29
  store i8* %49, i8** %54, align 8, !tbaa !30
  store i8* %49, i8** %56, align 8, !tbaa !31
  store i64 0, i64* %58, align 8, !tbaa !32
  %186 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %204 unwind label %274

187:                                              ; preds = %187, %172
  %188 = phi i64 [ 0, %172 ], [ %201, %187 ]
  %189 = phi i64 [ %173, %172 ], [ %202, %187 ]
  %190 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %6, i64 0, i64 %140, i64 %188
  %191 = load i64, i64* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %188, i32 0
  store i64 %191, i64* %192, align 16, !tbaa !20
  %193 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %188, i32 1
  %194 = trunc i64 %188 to i32
  store i32 %194, i32* %193, align 8, !tbaa !22
  %195 = or i64 %188, 1
  %196 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %6, i64 0, i64 %140, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %195, i32 0
  store i64 %197, i64* %198, align 16, !tbaa !20
  %199 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %195, i32 1
  %200 = trunc i64 %195 to i32
  store i32 %200, i32* %199, align 8, !tbaa !22
  %201 = add nuw nsw i64 %188, 2
  %202 = add i64 %189, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %174, label %187, !llvm.loop !33

204:                                              ; preds = %183
  %205 = getelementptr inbounds i8, i8* %186, i64 32
  %206 = bitcast i8* %205 to i32*
  store i32 -1, i32* %206, align 4, !tbaa !9
  %207 = bitcast i8* %186 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %60) #16
  %208 = load i64, i64* %58, align 8, !tbaa !32
  %209 = add i64 %208, 1
  store i64 %209, i64* %58, align 8, !tbaa !32
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !34
  %211 = load i32, i32* %1, align 4
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %212, label %227, label %213

213:                                              ; preds = %204, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %223, %213 ], [ %210, %204 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = icmp slt i32 %211, %217
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = select i1 %218, %"struct.std::_Rb_tree_node_base"** %219, %"struct.std::_Rb_tree_node_base"** %220
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !34
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %213, !llvm.loop !35

225:                                              ; preds = %213
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  br i1 %218, label %227, label %233

227:                                              ; preds = %225, %204
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %60, %204 ]
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !30
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  %232 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %228) #18
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %231 ], [ %226, %225 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %226, %225 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = icmp sge i32 %237, %211
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %261, label %243

241:                                              ; preds = %227
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, null
  br i1 %242, label %261, label %243

243:                                              ; preds = %233, %241
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %241 ], [ %234, %233 ]
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %60
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !9
  %249 = icmp slt i32 %211, %248
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi i1 [ true, %243 ], [ %249, %246 ]
  %252 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %253 unwind label %276

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, i8* %252, i64 32
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %256, i32* %255, align 4, !tbaa !9
  %257 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %251, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %60) #16
  %258 = load i64, i64* %58, align 8, !tbaa !32
  %259 = add i64 %258, 1
  store i64 %259, i64* %58, align 8, !tbaa !32
  %260 = load i32, i32* %1, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %233, %241, %253
  %262 = phi i32 [ %211, %233 ], [ %211, %241 ], [ %260, %253 ]
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %374, %261
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* %265)
          to label %269 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #19
  unreachable

269:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %45) #16
  %270 = add nuw nsw i64 %140, 1
  %271 = load i32, i32* %2, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %139, label %80, !llvm.loop !36

274:                                              ; preds = %183
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %381

276:                                              ; preds = %250
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %381

278:                                              ; preds = %261, %374
  %279 = phi i32 [ %375, %374 ], [ %262, %261 ]
  %280 = phi i64 [ %376, %374 ], [ 0, %261 ]
  %281 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %280, i32 1
  %282 = load i32, i32* %281, align 8, !tbaa !22
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !29
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %300, label %285

285:                                              ; preds = %278, %285
  %286 = phi %"struct.std::_Rb_tree_node"* [ %298, %285 ], [ %283, %278 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %285 ], [ %60, %278 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = icmp slt i32 %282, %290
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  %295 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %292, %"struct.std::_Rb_tree_node_base"* %287
  %296 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %293, %"struct.std::_Rb_tree_node_base"** %294
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !34
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %285, !llvm.loop !37

300:                                              ; preds = %285, %278
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %278 ], [ %295, %285 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !9
  %304 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %301) #18
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = getelementptr inbounds [5000 x %"struct.std::pair"], [5000 x %"struct.std::pair"]* %7, i64 0, i64 %280, i32 0
  %308 = load i64, i64* %307, align 16, !tbaa !20
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %309 to i64
  %311 = sext i32 %282 to i64
  %312 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %310, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %313, %308
  store i64 %314, i64* %312, align 8, !tbaa !5
  %315 = add nsw i32 %282, 1
  %316 = sext i32 %315 to i64
  %317 = sext i32 %303 to i64
  %318 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %316, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = add nsw i64 %319, %308
  store i64 %320, i64* %318, align 8, !tbaa !5
  %321 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %316, i64 %311
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = sub nsw i64 %322, %308
  store i64 %323, i64* %321, align 8, !tbaa !5
  %324 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %310, i64 %317
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = sub nsw i64 %325, %308
  store i64 %326, i64* %324, align 8, !tbaa !5
  br i1 %284, label %341, label %327

327:                                              ; preds = %300, %327
  %328 = phi %"struct.std::_Rb_tree_node"* [ %337, %327 ], [ %283, %300 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = icmp slt i32 %282, %331
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 2
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 3
  %335 = select i1 %332, %"struct.std::_Rb_tree_node_base"** %333, %"struct.std::_Rb_tree_node_base"** %334
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to %"struct.std::_Rb_tree_node"**
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %336, align 8, !tbaa !34
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %339, label %327, !llvm.loop !35

339:                                              ; preds = %327
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0
  br i1 %332, label %341, label %347

341:                                              ; preds = %339, %300
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %339 ], [ %60, %300 ]
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !30
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %341
  %346 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %342) #18
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %345 ], [ %340, %339 ]
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %345 ], [ %340, %339 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = icmp sge i32 %351, %282
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, null
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %374, label %357

355:                                              ; preds = %341
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, null
  br i1 %356, label %374, label %357

357:                                              ; preds = %347, %355
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %355 ], [ %348, %347 ]
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %60
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = icmp slt i32 %282, %362
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi i1 [ true, %357 ], [ %363, %360 ]
  %366 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %367 unwind label %379

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, i8* %366, i64 32
  %369 = bitcast i8* %368 to i32*
  store i32 %282, i32* %369, align 4, !tbaa !9
  %370 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %365, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull %358, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %60) #16
  %371 = load i64, i64* %58, align 8, !tbaa !32
  %372 = add i64 %371, 1
  store i64 %372, i64* %58, align 8, !tbaa !32
  %373 = load i32, i32* %1, align 4, !tbaa !9
  br label %374

374:                                              ; preds = %367, %355, %347
  %375 = phi i32 [ %373, %367 ], [ %279, %355 ], [ %279, %347 ]
  %376 = add nuw nsw i64 %280, 1
  %377 = sext i32 %375 to i64
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %278, label %264, !llvm.loop !38

379:                                              ; preds = %364
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %276, %274
  %382 = phi { i8*, i32 } [ %277, %276 ], [ %275, %274 ], [ %380, %379 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 200080008, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %382

383:                                              ; preds = %136, %85
  %384 = icmp sgt i32 %83, 0
  br i1 %384, label %385, label %472

385:                                              ; preds = %383
  %386 = icmp eq i32 %83, 1
  br i1 %386, label %438, label %387

387:                                              ; preds = %385
  %388 = zext i32 %83 to i64
  %389 = add nsw i64 %388, -1
  %390 = add nsw i64 %388, -2
  %391 = and i64 %389, 3
  %392 = icmp ult i64 %390, 3
  %393 = and i64 %389, -4
  %394 = icmp eq i64 %391, 0
  br label %395

395:                                              ; preds = %387, %434
  %396 = phi i64 [ 0, %387 ], [ %435, %434 ]
  %397 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !5
  br i1 %392, label %421, label %399

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %417, %399 ], [ %398, %395 ]
  %401 = phi i64 [ %418, %399 ], [ 1, %395 ]
  %402 = phi i64 [ %419, %399 ], [ %393, %395 ]
  %403 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %401, i64 %396
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = add nsw i64 %404, %400
  store i64 %405, i64* %403, align 8, !tbaa !5
  %406 = add nuw nsw i64 %401, 1
  %407 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %406, i64 %396
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = add nsw i64 %408, %405
  store i64 %409, i64* %407, align 8, !tbaa !5
  %410 = add nuw nsw i64 %401, 2
  %411 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %410, i64 %396
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = add nsw i64 %412, %409
  store i64 %413, i64* %411, align 8, !tbaa !5
  %414 = add nuw nsw i64 %401, 3
  %415 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %414, i64 %396
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = add nsw i64 %416, %413
  store i64 %417, i64* %415, align 8, !tbaa !5
  %418 = add nuw nsw i64 %401, 4
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %399, !llvm.loop !39

421:                                              ; preds = %399, %395
  %422 = phi i64 [ %398, %395 ], [ %417, %399 ]
  %423 = phi i64 [ 1, %395 ], [ %418, %399 ]
  br i1 %394, label %434, label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %430, %424 ], [ %422, %421 ]
  %426 = phi i64 [ %431, %424 ], [ %423, %421 ]
  %427 = phi i64 [ %432, %424 ], [ %391, %421 ]
  %428 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %426, i64 %396
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %429, %425
  store i64 %430, i64* %428, align 8, !tbaa !5
  %431 = add nuw nsw i64 %426, 1
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %424, !llvm.loop !40

434:                                              ; preds = %424, %421
  %435 = add nuw nsw i64 %396, 1
  %436 = icmp eq i64 %435, %388
  br i1 %436, label %437, label %395, !llvm.loop !41

437:                                              ; preds = %434
  br i1 %384, label %438, label %472

438:                                              ; preds = %385, %437
  %439 = zext i32 %83 to i64
  %440 = add nsw i64 %439, -2
  br label %441

441:                                              ; preds = %504, %438
  %442 = phi i64 [ 0, %438 ], [ %506, %504 ]
  %443 = phi i64 [ -1000000000000000000, %438 ], [ %505, %504 ]
  %444 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %442
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %442, i64 %442
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = icmp slt i64 %443, %447
  %449 = select i1 %448, i64 %447, i64 %443
  %450 = add nuw nsw i64 %442, 1
  %451 = icmp eq i64 %450, %439
  br i1 %451, label %504, label %452, !llvm.loop !42

452:                                              ; preds = %441
  %453 = xor i64 %442, -1
  %454 = add nsw i64 %453, %439
  %455 = and i64 %454, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %450
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %442, i64 %450
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = sub i64 %445, %459
  %463 = add i64 %462, %461
  %464 = icmp slt i64 %449, %463
  %465 = select i1 %464, i64 %463, i64 %449
  %466 = add nuw nsw i64 %442, 2
  br label %467

467:                                              ; preds = %457, %452
  %468 = phi i64 [ %465, %457 ], [ undef, %452 ]
  %469 = phi i64 [ %466, %457 ], [ %450, %452 ]
  %470 = phi i64 [ %465, %457 ], [ %449, %452 ]
  %471 = icmp eq i64 %440, %442
  br i1 %471, label %504, label %508

472:                                              ; preds = %504, %383, %82, %437
  %473 = phi i64 [ -1000000000000000000, %437 ], [ -1000000000000000000, %82 ], [ -1000000000000000000, %383 ], [ %505, %504 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !43
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !45
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

487:                                              ; preds = %472
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !48
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !50
  br label %500

494:                                              ; preds = %487
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !43
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = call signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %500

500:                                              ; preds = %491, %494
  %501 = phi i8 [ %493, %491 ], [ %499, %494 ]
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %501)
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 200080008, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

504:                                              ; preds = %467, %508, %441
  %505 = phi i64 [ %449, %441 ], [ %468, %467 ], [ %527, %508 ]
  %506 = add nuw nsw i64 %442, 1
  %507 = icmp eq i64 %506, %439
  br i1 %507, label %472, label %441, !llvm.loop !51

508:                                              ; preds = %467, %508
  %509 = phi i64 [ %528, %508 ], [ %469, %467 ]
  %510 = phi i64 [ %527, %508 ], [ %470, %467 ]
  %511 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %509
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %442, i64 %509
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = sub i64 %445, %512
  %516 = add i64 %515, %514
  %517 = icmp slt i64 %510, %516
  %518 = select i1 %517, i64 %516, i64 %510
  %519 = add nuw nsw i64 %509, 1
  %520 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !5
  %522 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* %5, i64 0, i64 %442, i64 %519
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = sub i64 %445, %521
  %525 = add i64 %524, %523
  %526 = icmp slt i64 %518, %525
  %527 = select i1 %526, i64 %525, i64 %518
  %528 = add nuw nsw i64 %509, 2
  %529 = icmp eq i64 %528, %439
  br i1 %529, label %504, label %508, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %235, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !55
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %160

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = load i64, i64* %13, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i32, i32* %26, align 8
  br label %38

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %32 = load i32, i32* %31, align 8
  br label %99

33:                                               ; preds = %28
  %34 = load i32, i32* %14, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !22
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %27, %25 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %43 = and i64 %19, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %58, %45 ], [ %17, %38 ]
  %47 = phi %"struct.std::pair"* [ %51, %45 ], [ %42, %38 ]
  %48 = phi %"struct.std::pair"* [ %50, %45 ], [ %20, %38 ]
  %49 = phi i64 [ %59, %45 ], [ %43, %38 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i32 %56, i32* %57, align 8, !tbaa !22
  %58 = add nsw i64 %46, -1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !56

61:                                               ; preds = %45, %38
  %62 = phi i64 [ %17, %38 ], [ %58, %45 ]
  %63 = phi %"struct.std::pair"* [ %42, %38 ], [ %51, %45 ]
  %64 = phi %"struct.std::pair"* [ %20, %38 ], [ %50, %45 ]
  %65 = icmp ult i64 %16, 3
  br i1 %65, label %98, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %96, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %89, %66 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %88, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %74, i32* %75, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  store i32 %80, i32* %81, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  %86 = load i32, i32* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  store i32 %86, i32* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  store i32 %94, i32* %95, align 8, !tbaa !22
  %96 = add nsw i64 %67, -4
  %97 = icmp sgt i64 %67, 4
  br i1 %97, label %66, label %98, !llvm.loop !57

98:                                               ; preds = %66, %61
  store i64 %41, i64* %13, align 8, !tbaa !20
  store i32 %39, i32* %14, align 8, !tbaa !22
  br label %123

99:                                               ; preds = %33, %30
  %100 = phi i32 [ %32, %30 ], [ %36, %33 ]
  br label %101

101:                                              ; preds = %116, %99
  %102 = phi %"struct.std::pair"* [ %20, %99 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !20
  %106 = icmp slt i64 %105, %23
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 8, !tbaa !9
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i64 %23, %105
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa !22
  %115 = icmp slt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %105, i64* %118, align 8, !tbaa !20
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 8, !tbaa !22
  br label %101, !llvm.loop !58

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %23, i64* %121, align 8, !tbaa !20
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %120, %98
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !59

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %235, label %130

130:                                              ; preds = %127, %155
  %131 = phi %"struct.std::pair"* [ %158, %155 ], [ %128, %127 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %135 = load i32, i32* %134, align 8
  br label %136

136:                                              ; preds = %151, %130
  %137 = phi %"struct.std::pair"* [ %131, %130 ], [ %138, %151 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !20
  %141 = icmp slt i64 %140, %133
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %144 = load i32, i32* %143, align 8, !tbaa !9
  br label %151

145:                                              ; preds = %136
  %146 = icmp slt i64 %133, %140
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %149 = load i32, i32* %148, align 8, !tbaa !22
  %150 = icmp slt i32 %149, %135
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %142
  %152 = phi i32 [ %144, %142 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %140, i64* %153, align 8, !tbaa !20
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i32 %152, i32* %154, align 8, !tbaa !22
  br label %136, !llvm.loop !58

155:                                              ; preds = %147, %145
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %133, i64* %156, align 8, !tbaa !20
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i32 %135, i32* %157, align 8, !tbaa !22
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %235, label %130, !llvm.loop !60

160:                                              ; preds = %4
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %160, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %160 ]
  %166 = load i64, i64* %13, align 8, !tbaa !20
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !20
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %172 = load i32, i32* %171, align 8
  br label %183

173:                                              ; preds = %163
  %174 = icmp slt i64 %168, %166
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %177 = load i32, i32* %176, align 8
  br label %208

178:                                              ; preds = %173
  %179 = load i32, i32* %14, align 8, !tbaa !22
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %181 = load i32, i32* %180, align 8, !tbaa !22
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %178, %170
  %184 = phi i32 [ %172, %170 ], [ %181, %178 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = ptrtoint %"struct.std::pair"* %164 to i64
  %188 = sub i64 %187, %6
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %192 = lshr exact i64 %188, 4
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ %205, %193 ], [ %192, %190 ]
  %195 = phi %"struct.std::pair"* [ %198, %193 ], [ %191, %190 ]
  %196 = phi %"struct.std::pair"* [ %197, %193 ], [ %164, %190 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !20
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %203 = load i32, i32* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1, i32 1
  store i32 %203, i32* %204, align 8, !tbaa !22
  %205 = add nsw i64 %194, -1
  %206 = icmp sgt i64 %194, 1
  br i1 %206, label %193, label %207, !llvm.loop !57

207:                                              ; preds = %193, %183
  store i64 %186, i64* %13, align 8, !tbaa !20
  store i32 %184, i32* %14, align 8, !tbaa !22
  br label %232

208:                                              ; preds = %178, %175
  %209 = phi i32 [ %177, %175 ], [ %181, %178 ]
  br label %210

210:                                              ; preds = %225, %208
  %211 = phi %"struct.std::pair"* [ %164, %208 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !20
  %215 = icmp slt i64 %214, %168
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 8, !tbaa !9
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i64 %168, %214
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 8, !tbaa !22
  %224 = icmp slt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %214, i64* %227, align 8, !tbaa !20
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 8, !tbaa !22
  br label %210, !llvm.loop !58

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %168, i64* %230, align 8, !tbaa !20
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 8, !tbaa !22
  br label %232

232:                                              ; preds = %229, %207
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !59

235:                                              ; preds = %232, %155, %127, %160, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !61

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !20
  %38 = load i32, i32* %6, align 8, !tbaa !9
  store i32 %38, i32* %35, align 8, !tbaa !22
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !62

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !22
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !63

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !22
  %78 = load i32, i32* %6, align 8, !tbaa !22
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !64

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !9
  %88 = load i32, i32* %86, align 8, !tbaa !9
  store i32 %88, i32* %85, align 8, !tbaa !9
  store i32 %87, i32* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !65

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !66

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !22
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !67

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !9
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !22
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !22
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !68

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %70, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !22
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !9
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %6, %20
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !22
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %31, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %6, i64* %35, align 8, !tbaa !5
  store i64 %36, i64* %5, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !9
  store i32 %34, i32* %37, align 8, !tbaa !9
  store i32 %39, i32* %38, align 8, !tbaa !9
  br label %122

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %20, %8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !9
  br label %56

45:                                               ; preds = %40
  %46 = icmp slt i64 %8, %20
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !9
  br label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !22
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !22
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %42, %50
  %57 = phi i32 [ %44, %42 ], [ %52, %50 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  store i64 %20, i64* %58, align 8, !tbaa !5
  store i64 %59, i64* %19, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %62 = load i32, i32* %60, align 8, !tbaa !9
  store i32 %57, i32* %60, align 8, !tbaa !9
  store i32 %62, i32* %61, align 8, !tbaa !9
  br label %122

63:                                               ; preds = %47, %50
  %64 = phi i32 [ %49, %47 ], [ %54, %50 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %8, i64* %65, align 8, !tbaa !5
  store i64 %66, i64* %7, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %69 = load i32, i32* %67, align 8, !tbaa !9
  store i32 %64, i32* %67, align 8, !tbaa !9
  store i32 %69, i32* %68, align 8, !tbaa !9
  br label %122

70:                                               ; preds = %10, %12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = icmp slt i64 %72, %8
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !9
  br label %85

77:                                               ; preds = %70
  %78 = icmp slt i64 %8, %72
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !22
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74, %79
  %86 = phi i32 [ %76, %74 ], [ %83, %79 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !5
  store i64 %8, i64* %87, align 8, !tbaa !5
  store i64 %88, i64* %7, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %91 = load i32, i32* %89, align 8, !tbaa !9
  store i32 %86, i32* %89, align 8, !tbaa !9
  store i32 %91, i32* %90, align 8, !tbaa !9
  br label %122

92:                                               ; preds = %77, %79
  %93 = icmp slt i64 %72, %6
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !9
  br label %108

97:                                               ; preds = %92
  %98 = icmp slt i64 %6, %72
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !9
  br label %115

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !22
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i32, i32* %105, align 8, !tbaa !22
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94, %102
  %109 = phi i32 [ %96, %94 ], [ %104, %102 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !5
  store i64 %72, i64* %110, align 8, !tbaa !5
  store i64 %111, i64* %71, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %114 = load i32, i32* %112, align 8, !tbaa !9
  store i32 %109, i32* %112, align 8, !tbaa !9
  store i32 %114, i32* %113, align 8, !tbaa !9
  br label %122

115:                                              ; preds = %99, %102
  %116 = phi i32 [ %101, %99 ], [ %106, %102 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !5
  store i64 %6, i64* %117, align 8, !tbaa !5
  store i64 %118, i64* %5, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %121 = load i32, i32* %119, align 8, !tbaa !9
  store i32 %116, i32* %119, align 8, !tbaa !9
  store i32 %121, i32* %120, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %85, %115, %108, %33, %63, %56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509894713.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !28, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!24, !27, i64 8}
!30 = !{!24, !27, i64 16}
!31 = !{!24, !27, i64 24}
!32 = !{!24, !28, i64 32}
!33 = distinct !{!33, !12}
!34 = !{!27, !27, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !27, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !47, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !47, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !12}
!52 = !{!25, !27, i64 24}
!53 = !{!25, !27, i64 16}
!54 = distinct !{!54, !12}
!55 = !{i64 0, i64 65}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
