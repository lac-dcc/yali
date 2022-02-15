; ModuleID = 'Project_CodeNet_C++1400/p02703/s913006276.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s913006276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913006276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = bitcast i64* %7 to i8*
  %28 = load i64, i64* %2, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %175, %0
  %32 = load i64, i64* %3, align 8, !tbaa !15
  %33 = icmp slt i64 %32, 2500
  %34 = select i1 %33, i64 %32, i64 2500
  store i64 %34, i64* %3, align 8, !tbaa !15
  %35 = load i64, i64* %1, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %196, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %35, 3
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i64 %35, 1
  br i1 %44, label %180, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %180

48:                                               ; preds = %0, %175
  %49 = phi i32 [ %176, %175 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %6)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %7)
  %54 = load i32, i32* %4, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4, !tbaa !17
  %56 = load i32, i32* %5, align 4, !tbaa !17
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4, !tbaa !17
  %58 = sext i32 %55 to i64
  %59 = load i64, i64* %6, align 8, !tbaa !15
  %60 = load i64, i64* %7, align 8, !tbaa !15
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !20
  %66 = icmp eq %"struct.std::pair"* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %61, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 0
  store i64 %59, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  store i64 %60, i64* %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %62, align 8, !tbaa !19
  br label %118

73:                                               ; preds = %48
  %74 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !5
  %76 = ptrtoint %"struct.std::pair"* %63 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 384307168202282325
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 384307168202282325, i64 %85
  %90 = mul nuw nsw i64 %89, 24
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #17
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 0
  store i64 %61, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 0
  store i64 %59, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 1
  store i64 %60, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %75, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #15, !alias.scope !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %63
  br i1 %104, label %105, label %97, !llvm.loop !25

105:                                              ; preds = %97, %82
  %106 = phi %"struct.std::pair"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = icmp eq %"struct.std::pair"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"struct.std::pair"** %74 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !5
  store %"struct.std::pair"* %107, %"struct.std::pair"** %62, align 8, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %89
  store %"struct.std::pair"* %113, %"struct.std::pair"** %64, align 8, !tbaa !20
  %114 = load i32, i32* %5, align 4, !tbaa !17
  %115 = load i32, i32* %4, align 4, !tbaa !17, !noalias !27
  %116 = sext i32 %114 to i64
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %67, %111
  %119 = phi i64 [ %58, %67 ], [ %117, %111 ]
  %120 = phi i64 [ %61, %67 ], [ %116, %111 ]
  %121 = load i64, i64* %6, align 8, !tbaa !15
  %122 = load i64, i64* %7, align 8, !tbaa !15
  %123 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %125 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 2
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !20
  %127 = icmp eq %"struct.std::pair"* %124, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %119, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 0
  store i64 %121, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 1
  store i64 %122, i64* %131, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %123, align 8, !tbaa !19
  br label %175

134:                                              ; preds = %118
  %135 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !5
  %137 = ptrtoint %"struct.std::pair"* %124 to i64
  %138 = ptrtoint %"struct.std::pair"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %139, 0
  %145 = select i1 %144, i64 1, i64 %140
  %146 = add nsw i64 %145, %140
  %147 = icmp ult i64 %146, %140
  %148 = icmp ugt i64 %146, 384307168202282325
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 384307168202282325, i64 %146
  %151 = mul nuw nsw i64 %150, 24
  %152 = call noalias nonnull i8* @_Znwm(i64 %151) #17
  %153 = bitcast i8* %152 to %"struct.std::pair"*
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %140, i32 0
  store i64 %119, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %140, i32 1, i32 0
  store i64 %121, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %140, i32 1, i32 1
  store i64 %122, i64* %156, align 8
  %157 = icmp eq %"struct.std::pair"* %136, %124
  br i1 %157, label %166, label %158

158:                                              ; preds = %143, %158
  %159 = phi %"struct.std::pair"* [ %164, %158 ], [ %153, %143 ]
  %160 = phi %"struct.std::pair"* [ %163, %158 ], [ %136, %143 ]
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8* noundef nonnull align 8 dereferenceable(24) %162, i64 24, i1 false) #15, !alias.scope !30
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %165 = icmp eq %"struct.std::pair"* %163, %124
  br i1 %165, label %166, label %158, !llvm.loop !25

166:                                              ; preds = %158, %143
  %167 = phi %"struct.std::pair"* [ %153, %143 ], [ %164, %158 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %169 = icmp eq %"struct.std::pair"* %136, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast %"struct.std::pair"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %166
  %173 = bitcast %"struct.std::pair"** %135 to i8**
  store i8* %152, i8** %173, align 8, !tbaa !5
  store %"struct.std::pair"* %168, %"struct.std::pair"** %123, align 8, !tbaa !19
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %150
  store %"struct.std::pair"* %174, %"struct.std::pair"** %125, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %128, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %176 = add nuw nsw i32 %49, 1
  %177 = load i64, i64* %2, align 8, !tbaa !15
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %48, label %31, !llvm.loop !34

180:                                              ; preds = %45, %40
  %181 = load i64, i64* %1, align 8, !tbaa !15
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %184 unwind label %202

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %180
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %185
  %188 = shl nuw nsw i64 %181, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #17
          to label %190 unwind label %202

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i64*
  store i64 0, i64* %191, align 8, !tbaa !15
  %192 = icmp eq i64 %181, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %189, i64 8
  %195 = add nsw i64 %188, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %194, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %38, %185, %193, %190
  %197 = phi i64* [ %191, %190 ], [ %191, %193 ], [ null, %185 ], [ null, %38 ]
  %198 = phi i64* [ %43, %190 ], [ %43, %193 ], [ %43, %185 ], [ null, %38 ]
  %199 = load i64, i64* %1, align 8, !tbaa !15
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %204, label %217

202:                                              ; preds = %183, %187
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %682

204:                                              ; preds = %196, %211
  %205 = phi i64 [ %212, %211 ], [ 0, %196 ]
  %206 = getelementptr inbounds i64, i64* %198, i64 %205
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds i64, i64* %197, i64 %205
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i64* nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %205, 1
  %213 = load i64, i64* %1, align 8, !tbaa !15
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %204, label %217, !llvm.loop !35

217:                                              ; preds = %211, %196
  br label %220

218:                                              ; preds = %208, %204
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %675

220:                                              ; preds = %217, %235
  %221 = phi i64 [ %237, %235 ], [ 0, %217 ]
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %233, %222 ]
  %224 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %221, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 8, !tbaa !15
  %226 = getelementptr inbounds i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 8, !tbaa !15
  %228 = or i64 %223, 4
  %229 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %221, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !15
  %231 = getelementptr inbounds i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !15
  %233 = add nuw nsw i64 %223, 8
  %234 = icmp eq i64 %233, 2504
  br i1 %234, label %235, label %222, !llvm.loop !36

235:                                              ; preds = %222
  %236 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %221, i64 2504
  store i64 1000000000000000000, i64* %236, align 8, !tbaa !15
  %237 = add nuw nsw i64 %221, 1
  %238 = icmp eq i64 %237, 55
  br i1 %238, label %239, label %220, !llvm.loop !38

239:                                              ; preds = %235
  %240 = load i64, i64* %3, align 8, !tbaa !15
  %241 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0, i64 %240
  store i64 0, i64* %241, align 8, !tbaa !15
  %242 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %242) #15
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 8, !tbaa !39
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 8, !tbaa !44
  %247 = getelementptr inbounds i8, i8* %242, i64 24
  %248 = bitcast i8* %247 to i8**
  store i8* %243, i8** %248, align 8, !tbaa !45
  %249 = getelementptr inbounds i8, i8* %242, i64 32
  %250 = bitcast i8* %249 to i8**
  store i8* %243, i8** %250, align 8, !tbaa !46
  %251 = getelementptr inbounds i8, i8* %242, i64 40
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8, !tbaa !47
  %253 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #15
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  %255 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store i64 %240, i64* %254, align 8
  %256 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %256, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %258 unwind label %575

258:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #15
  %259 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"**
  %260 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  %261 = bitcast i8* %245 to %"struct.std::_Rb_tree_node"**
  %262 = load i64, i64* %252, align 8, !tbaa !47
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %271

264:                                              ; preds = %567, %271
  %265 = phi i64 [ %282, %271 ], [ %556, %567 ]
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %271, !llvm.loop !48

267:                                              ; preds = %264, %258
  %268 = load i64, i64* %1, align 8, !tbaa !15
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %577, label %579

271:                                              ; preds = %258, %264
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 2
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %260) #15
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i8*
  call void @_ZdlPv(i8* %280) #15
  %281 = load i64, i64* %252, align 8, !tbaa !47
  %282 = add i64 %281, -1
  store i64 %282, i64* %252, align 8, !tbaa !47
  %283 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %275, i32 0, i32 0, i32 0, i32 0
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !49
  %285 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %275, i32 0, i32 0, i32 0, i32 1
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !49
  %287 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %275, i64 %278
  %288 = getelementptr inbounds i64, i64* %198, i64 %275
  %289 = getelementptr inbounds i64, i64* %197, i64 %275
  %290 = icmp ne %"struct.std::pair"* %284, %286
  %291 = icmp slt i64 %278, 2501
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %264

293:                                              ; preds = %271, %567
  %294 = phi i64 [ %556, %567 ], [ %282, %271 ]
  %295 = phi %"struct.std::pair"* [ %568, %567 ], [ %284, %271 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %287, align 8, !tbaa !15
  br label %303

303:                                              ; preds = %293, %555
  %304 = phi i64 [ %294, %293 ], [ %556, %555 ]
  %305 = phi i64 [ %302, %293 ], [ %565, %555 ]
  %306 = phi i64 [ %278, %293 ], [ %563, %555 ]
  %307 = icmp slt i64 %306, %299
  br i1 %307, label %555, label %308

308:                                              ; preds = %303
  %309 = add nsw i64 %305, %301
  %310 = sub nsw i64 %306, %299
  %311 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %297, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !15
  %313 = icmp slt i64 %309, %312
  br i1 %313, label %314, label %555

314:                                              ; preds = %308
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !49
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %427, label %317

317:                                              ; preds = %314, %421
  %318 = phi %"struct.std::_Rb_tree_node"* [ %425, %421 ], [ %315, %314 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %260, %314 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !50
  %323 = icmp slt i64 %322, %312
  br i1 %323, label %419, label %324

324:                                              ; preds = %317
  %325 = icmp slt i64 %312, %322
  br i1 %325, label %416, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 8
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !53
  %330 = icmp slt i64 %329, %297
  br i1 %330, label %419, label %331

331:                                              ; preds = %326
  %332 = icmp slt i64 %297, %329
  br i1 %332, label %416, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1, i32 0, i64 16
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !54
  %337 = icmp slt i64 %336, %310
  br i1 %337, label %419, label %338

338:                                              ; preds = %333
  %339 = icmp slt i64 %310, %336
  br i1 %339, label %416, label %340

340:                                              ; preds = %338
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to %"struct.std::_Rb_tree_node"**
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !55
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !56
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %348, label %381, label %349

349:                                              ; preds = %340, %375
  %350 = phi %"struct.std::_Rb_tree_node"* [ %379, %375 ], [ %344, %340 ]
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %375 ], [ %341, %340 ]
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1
  %353 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !50
  %355 = icmp slt i64 %354, %312
  br i1 %355, label %373, label %356

356:                                              ; preds = %349
  %357 = icmp slt i64 %312, %354
  br i1 %357, label %370, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1, i32 0, i64 8
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !53
  %362 = icmp slt i64 %361, %297
  br i1 %362, label %373, label %363

363:                                              ; preds = %358
  %364 = icmp slt i64 %297, %361
  br i1 %364, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1, i32 0, i64 16
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !54
  %369 = icmp slt i64 %368, %310
  br i1 %369, label %373, label %370

370:                                              ; preds = %365, %363, %356
  %371 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 2
  br label %375

373:                                              ; preds = %365, %358, %349
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 3
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %373 ], [ %371, %370 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"** [ %374, %373 ], [ %372, %370 ]
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to %"struct.std::_Rb_tree_node"**
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !49
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %380, label %381, label %349, !llvm.loop !57

381:                                              ; preds = %375, %340
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %376, %375 ]
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %383, label %427, label %384

384:                                              ; preds = %381, %410
  %385 = phi %"struct.std::_Rb_tree_node"* [ %414, %410 ], [ %347, %381 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %410 ], [ %319, %381 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1
  %388 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !50
  %390 = icmp slt i64 %312, %389
  br i1 %390, label %407, label %391

391:                                              ; preds = %384
  %392 = icmp slt i64 %389, %312
  br i1 %392, label %405, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1, i32 0, i64 8
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !53
  %397 = icmp slt i64 %297, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %393
  %399 = icmp slt i64 %396, %297
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1, i32 0, i64 16
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !54
  %404 = icmp slt i64 %310, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %400, %398, %391
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  br label %410

407:                                              ; preds = %400, %393, %384
  %408 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  br label %410

410:                                              ; preds = %407, %405
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %407 ], [ %386, %405 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"** [ %409, %407 ], [ %406, %405 ]
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !49
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %427, label %384, !llvm.loop !58

416:                                              ; preds = %338, %331, %324
  %417 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  br label %421

419:                                              ; preds = %333, %326, %317
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %419 ], [ %417, %416 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"** [ %420, %419 ], [ %418, %416 ]
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !49
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %426, label %427, label %317, !llvm.loop !59

427:                                              ; preds = %421, %410, %381, %314
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %260, %314 ], [ %382, %410 ], [ %422, %421 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %381 ], [ %260, %314 ], [ %411, %410 ], [ %422, %421 ]
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %428
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %260
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %444, label %434

434:                                              ; preds = %427
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %429
  br i1 %435, label %448, label %436

436:                                              ; preds = %434, %436
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %436 ], [ %428, %434 ]
  %438 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437) #18
  %439 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %260) #15
  %440 = bitcast %"struct.std::_Rb_tree_node_base"* %439 to i8*
  call void @_ZdlPv(i8* %440) #15
  %441 = load i64, i64* %252, align 8, !tbaa !47
  %442 = add i64 %441, -1
  store i64 %442, i64* %252, align 8, !tbaa !47
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %429
  br i1 %443, label %446, label %436, !llvm.loop !60

444:                                              ; preds = %427
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %256, %"struct.std::_Rb_tree_node"* %315)
          to label %445 unwind label %570

445:                                              ; preds = %444
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 8, !tbaa !44
  store i8* %243, i8** %248, align 8, !tbaa !45
  store i8* %243, i8** %250, align 8, !tbaa !46
  store i64 0, i64* %252, align 8, !tbaa !47
  store i64 %309, i64* %311, align 8, !tbaa !15
  br label %488

446:                                              ; preds = %436
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !49
  br label %448

448:                                              ; preds = %446, %434
  %449 = phi i64 [ %442, %446 ], [ %304, %434 ]
  %450 = phi %"struct.std::_Rb_tree_node"* [ %447, %446 ], [ %315, %434 ]
  store i64 %309, i64* %311, align 8, !tbaa !15
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %488, label %452

452:                                              ; preds = %448, %484
  %453 = phi %"struct.std::_Rb_tree_node"* [ %485, %484 ], [ %450, %448 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !50
  %457 = icmp slt i64 %309, %456
  br i1 %457, label %479, label %458

458:                                              ; preds = %452
  %459 = icmp slt i64 %456, %309
  br i1 %459, label %472, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 1, i32 0, i64 8
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !53
  %464 = icmp slt i64 %297, %463
  br i1 %464, label %479, label %465

465:                                              ; preds = %460
  %466 = icmp slt i64 %463, %297
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 1, i32 0, i64 16
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8, !tbaa !54
  %471 = icmp slt i64 %310, %470
  br i1 %471, label %479, label %472

472:                                              ; preds = %467, %465, %458
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 3
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to %"struct.std::_Rb_tree_node"**
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %474, align 8, !tbaa !49
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0
  br label %495

479:                                              ; preds = %467, %460, %452
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 2
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to %"struct.std::_Rb_tree_node"**
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %481, align 8, !tbaa !49
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479, %472
  %485 = phi %"struct.std::_Rb_tree_node"* [ %482, %479 ], [ %475, %472 ]
  br label %452, !llvm.loop !61

486:                                              ; preds = %479
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0
  br label %488

488:                                              ; preds = %445, %486, %448
  %489 = phi i64 [ %449, %486 ], [ %449, %448 ], [ 0, %445 ]
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %486 ], [ %260, %448 ], [ %260, %445 ]
  %491 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8, !tbaa !45
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %491
  br i1 %492, label %517, label %493

493:                                              ; preds = %488
  %494 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %490) #18
  br label %495

495:                                              ; preds = %493, %477
  %496 = phi i64 [ %489, %493 ], [ %449, %477 ]
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %493 ], [ %478, %477 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %493 ], [ %478, %477 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 1
  %500 = bitcast %"struct.std::_Rb_tree_node_base"* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !50
  %502 = icmp slt i64 %501, %309
  br i1 %502, label %517, label %503

503:                                              ; preds = %495
  %504 = icmp slt i64 %309, %501
  br i1 %504, label %555, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 1, i32 1
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !53
  %509 = icmp slt i64 %508, %297
  br i1 %509, label %517, label %510

510:                                              ; preds = %505
  %511 = icmp slt i64 %297, %508
  br i1 %511, label %555, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %498, i64 1, i32 2
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !54
  %516 = icmp slt i64 %515, %310
  br i1 %516, label %517, label %555

517:                                              ; preds = %512, %505, %495, %488
  %518 = phi i64 [ %489, %488 ], [ %496, %512 ], [ %496, %505 ], [ %496, %495 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %488 ], [ %497, %512 ], [ %497, %505 ], [ %497, %495 ]
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, null
  br i1 %520, label %555, label %521

521:                                              ; preds = %517
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %260
  br i1 %522, label %542, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1
  %525 = bitcast %"struct.std::_Rb_tree_node_base"* %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !50
  %527 = icmp slt i64 %309, %526
  br i1 %527, label %542, label %528

528:                                              ; preds = %523
  %529 = icmp slt i64 %526, %309
  br i1 %529, label %542, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !53
  %534 = icmp slt i64 %297, %533
  br i1 %534, label %542, label %535

535:                                              ; preds = %530
  %536 = icmp slt i64 %533, %297
  br i1 %536, label %542, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 2
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !54
  %541 = icmp slt i64 %310, %540
  br label %542

542:                                              ; preds = %537, %535, %530, %528, %523, %521
  %543 = phi i1 [ true, %521 ], [ true, %523 ], [ false, %528 ], [ true, %530 ], [ false, %535 ], [ %541, %537 ]
  %544 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %545 unwind label %573

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, i8* %544, i64 32
  %547 = bitcast i8* %546 to i64*
  store i64 %309, i64* %547, align 8
  %548 = getelementptr inbounds i8, i8* %544, i64 40
  %549 = bitcast i8* %548 to i64*
  store i64 %297, i64* %549, align 8
  %550 = getelementptr inbounds i8, i8* %544, i64 48
  %551 = bitcast i8* %550 to i64*
  store i64 %310, i64* %551, align 8
  %552 = bitcast i8* %544 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %543, %"struct.std::_Rb_tree_node_base"* nonnull %552, %"struct.std::_Rb_tree_node_base"* nonnull %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %260) #15
  %553 = load i64, i64* %252, align 8, !tbaa !47
  %554 = add i64 %553, 1
  store i64 %554, i64* %252, align 8, !tbaa !47
  br label %555

555:                                              ; preds = %545, %517, %512, %510, %503, %308, %303
  %556 = phi i64 [ %554, %545 ], [ %518, %517 ], [ %496, %512 ], [ %496, %510 ], [ %496, %503 ], [ %304, %308 ], [ %304, %303 ]
  %557 = sub nsw i64 2500, %306
  %558 = load i64, i64* %288, align 8
  %559 = icmp slt i64 %557, %558
  %560 = select i1 %559, i64 %557, i64 %558
  %561 = icmp sgt i64 %560, 1
  %562 = select i1 %561, i64 %560, i64 1
  %563 = add nsw i64 %562, %306
  %564 = load i64, i64* %289, align 8, !tbaa !15
  %565 = add nsw i64 %564, %305
  %566 = icmp slt i64 %563, 2501
  br i1 %566, label %303, label %567, !llvm.loop !62

567:                                              ; preds = %555
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %569 = icmp eq %"struct.std::pair"* %568, %286
  br i1 %569, label %264, label %293

570:                                              ; preds = %444
  %571 = landingpad { i8*, i32 }
          catch i8* null
  %572 = extractvalue { i8*, i32 } %571, 0
  call void @__clang_call_terminate(i8* %572) #19
  unreachable

573:                                              ; preds = %542
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %667

575:                                              ; preds = %239
  %576 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #15
  br label %667

577:                                              ; preds = %267, %657
  %578 = phi i64 [ %658, %657 ], [ 1, %267 ]
  br label %595

579:                                              ; preds = %657, %267
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %256, %"struct.std::_Rb_tree_node"* %580)
          to label %584 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #19
  unreachable

584:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %242) #15
  %585 = icmp eq i64* %197, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %587) #15
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i64* %198, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %591) #15
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

593:                                              ; preds = %595
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %621)
          to label %624 unwind label %663

595:                                              ; preds = %595, %577
  %596 = phi i64 [ 0, %577 ], [ %622, %595 ]
  %597 = phi i64 [ 1000000000000000000, %577 ], [ %621, %595 ]
  %598 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %578, i64 %596
  %599 = load i64, i64* %598, align 8, !tbaa !15
  %600 = icmp slt i64 %599, %597
  %601 = select i1 %600, i64 %599, i64 %597
  %602 = add nuw nsw i64 %596, 1
  %603 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %578, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !15
  %605 = icmp slt i64 %604, %601
  %606 = select i1 %605, i64 %604, i64 %601
  %607 = add nuw nsw i64 %596, 2
  %608 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %578, i64 %607
  %609 = load i64, i64* %608, align 8, !tbaa !15
  %610 = icmp slt i64 %609, %606
  %611 = select i1 %610, i64 %609, i64 %606
  %612 = add nuw nsw i64 %596, 3
  %613 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %578, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !15
  %615 = icmp slt i64 %614, %611
  %616 = select i1 %615, i64 %614, i64 %611
  %617 = add nuw nsw i64 %596, 4
  %618 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %578, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !15
  %620 = icmp slt i64 %619, %616
  %621 = select i1 %620, i64 %619, i64 %616
  %622 = add nuw nsw i64 %596, 5
  %623 = icmp eq i64 %622, 2505
  br i1 %623, label %593, label %595, !llvm.loop !63

624:                                              ; preds = %593
  %625 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !10
  %627 = getelementptr i8, i8* %626, i64 -24
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8
  %630 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %631 = add nsw i64 %629, 240
  %632 = getelementptr inbounds i8, i8* %630, i64 %631
  %633 = bitcast i8* %632 to %"class.std::ctype"**
  %634 = load %"class.std::ctype"*, %"class.std::ctype"** %633, align 8, !tbaa !64
  %635 = icmp eq %"class.std::ctype"* %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %624
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %637 unwind label %665

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %624
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 8
  %640 = load i8, i8* %639, align 8, !tbaa !65
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 9, i64 10
  %644 = load i8, i8* %643, align 1, !tbaa !67
  br label %652

645:                                              ; preds = %638
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634)
          to label %646 unwind label %663

646:                                              ; preds = %645
  %647 = bitcast %"class.std::ctype"* %634 to i8 (%"class.std::ctype"*, i8)***
  %648 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %647, align 8, !tbaa !10
  %649 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %648, i64 6
  %650 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, align 8
  %651 = invoke signext i8 %650(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634, i8 signext 10)
          to label %652 unwind label %663

652:                                              ; preds = %646, %642
  %653 = phi i8 [ %644, %642 ], [ %651, %646 ]
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %653)
          to label %655 unwind label %663

655:                                              ; preds = %652
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654)
          to label %657 unwind label %663

657:                                              ; preds = %655
  %658 = add nuw nsw i64 %578, 1
  %659 = load i64, i64* %1, align 8, !tbaa !15
  %660 = shl i64 %659, 32
  %661 = ashr exact i64 %660, 32
  %662 = icmp slt i64 %658, %661
  br i1 %662, label %577, label %579, !llvm.loop !68

663:                                              ; preds = %593, %645, %646, %652, %655
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %667

665:                                              ; preds = %636
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %663, %665, %573, %575
  %668 = phi { i8*, i32 } [ %576, %575 ], [ %574, %573 ], [ %664, %663 ], [ %666, %665 ]
  %669 = bitcast i8* %245 to %"struct.std::_Rb_tree_node"**
  %670 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %669, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %256, %"struct.std::_Rb_tree_node"* %670)
          to label %674 unwind label %671

671:                                              ; preds = %667
  %672 = landingpad { i8*, i32 }
          catch i8* null
  %673 = extractvalue { i8*, i32 } %672, 0
  call void @__clang_call_terminate(i8* %673) #19
  unreachable

674:                                              ; preds = %667
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %242) #15
  br label %675

675:                                              ; preds = %674, %218
  %676 = phi { i8*, i32 } [ %219, %218 ], [ %668, %674 ]
  %677 = icmp eq i64* %197, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %675
  %679 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %679) #15
  br label %680

680:                                              ; preds = %678, %675
  %681 = icmp eq i64* %198, null
  br i1 %681, label %686, label %682

682:                                              ; preds = %202, %680
  %683 = phi { i8*, i32 } [ %203, %202 ], [ %676, %680 ]
  %684 = phi i64* [ %43, %202 ], [ %198, %680 ]
  %685 = bitcast i64* %684 to i8*
  call void @_ZdlPv(i8* nonnull %685) #15
  br label %686

686:                                              ; preds = %682, %680
  %687 = phi { i8*, i32 } [ %676, %680 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %687
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !49
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !50
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !53
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !54
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !49
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !49
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !61

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !45
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !50
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !53
  %73 = icmp slt i64 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !54
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !50
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !53
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !54
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !47
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !47
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913006276.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @g to i8*), i8 0, i64 1320, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIRiSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!29 = distinct !{!29, !"_ZSt9make_pairIRiSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !26}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!40, !7, i64 8}
!45 = !{!40, !7, i64 16}
!46 = !{!40, !7, i64 24}
!47 = !{!40, !43, i64 32}
!48 = distinct !{!48, !26}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!53 = !{!52, !16, i64 0}
!54 = !{!52, !16, i64 8}
!55 = !{!41, !7, i64 16}
!56 = !{!41, !7, i64 24}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!13, !7, i64 240}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
