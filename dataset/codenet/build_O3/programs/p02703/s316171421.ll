; ModuleID = 'Project_CodeNet_C++1400/p02703/s316171421.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s316171421.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.13" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316171421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"struct.std::pair.13", align 4
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair.13"*
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2500
  %24 = select i1 %23, i32 %22, i32 2500
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 2501
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %28
  br label %42

36:                                               ; preds = %31
  %37 = mul nuw nsw i64 %28, 24
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"class.std::vector.0"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !9
  %41 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi %"class.std::vector.0"* [ %35, %33 ], [ %41, %36 ]
  %44 = phi %"class.std::vector.0"* [ null, %33 ], [ %41, %36 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %48 = bitcast i32* %5 to i8*
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = bitcast i32* %8 to i8*
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %75, %42
  %55 = bitcast i32* %9 to i8*
  %56 = bitcast i32* %10 to i8*
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %320, label %220

59:                                               ; preds = %42, %75
  %60 = phi i32 [ %76, %75 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %79

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %6)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %7)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %8)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4, !tbaa !5
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 2501
  br i1 %74, label %81, label %75

75:                                               ; preds = %203, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  %76 = add nuw nsw i32 %60, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %59, label %54, !llvm.loop !13

79:                                               ; preds = %66, %64, %62, %59
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %218

81:                                               ; preds = %68, %206
  %82 = phi i32 [ %209, %206 ], [ %72, %68 ]
  %83 = phi i32 [ %208, %206 ], [ %73, %68 ]
  %84 = phi i32 [ %207, %206 ], [ %70, %68 ]
  %85 = phi i32 [ %204, %206 ], [ %73, %68 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %85
  %88 = add nsw i32 %87, %84
  %89 = sext i32 %88 to i64
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %91 = sub nsw i32 %85, %83
  %92 = mul nsw i32 %91, %86
  %93 = add nsw i32 %92, %82
  %94 = load i32, i32* %8, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !17
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %81
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  store i32 %93, i32* %102, align 8, !tbaa.struct !18
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1
  store i64 %95, i64* %103, align 8, !tbaa.struct !21
  %104 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 1
  store %struct.edge* %105, %struct.edge** %96, align 8, !tbaa !15
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  br label %143

107:                                              ; preds = %81
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !22
  %110 = ptrtoint %struct.edge* %97 to i64
  %111 = ptrtoint %struct.edge* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = icmp eq i64 %112, 9223372036854775792
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %116 unwind label %212

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %210

127:                                              ; preds = %117
  %128 = bitcast i8* %126 to %struct.edge*
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %113
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 0, i32 0
  store i32 %93, i32* %130, align 8, !tbaa.struct !18
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %113, i32 1
  store i64 %95, i64* %131, align 8, !tbaa.struct !21
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = bitcast %struct.edge* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 8 %134, i64 %112, i1 false) #15
  br label %135

135:                                              ; preds = %133, %127
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 1
  %137 = icmp eq %struct.edge* %109, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %struct.edge* %109 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  %141 = bitcast %struct.edge** %108 to i8**
  store i8* %126, i8** %141, align 8, !tbaa !22
  store %struct.edge* %136, %struct.edge** %96, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %124
  store %struct.edge* %142, %struct.edge** %98, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %140, %101
  %144 = phi %"class.std::vector.0"* [ %90, %140 ], [ %106, %101 ]
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %85
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %7, align 4, !tbaa !5
  %151 = sub nsw i32 %85, %150
  %152 = mul nsw i32 %151, %145
  %153 = load i32, i32* %5, align 4, !tbaa !5
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %8, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %149, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.edge*, %struct.edge** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %149, i32 0, i32 0, i32 0, i32 2
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !17
  %161 = icmp eq %struct.edge* %158, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %143
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %158, i64 0, i32 0
  store i32 %154, i32* %163, align 8, !tbaa.struct !18
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %158, i64 0, i32 1
  store i64 %156, i64* %164, align 8, !tbaa.struct !21
  %165 = load %struct.edge*, %struct.edge** %157, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 1
  store %struct.edge* %166, %struct.edge** %157, align 8, !tbaa !15
  br label %203

167:                                              ; preds = %143
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %149, i32 0, i32 0, i32 0, i32 0
  %169 = load %struct.edge*, %struct.edge** %168, align 8, !tbaa !22
  %170 = ptrtoint %struct.edge* %158 to i64
  %171 = ptrtoint %struct.edge* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp eq i64 %172, 9223372036854775792
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %176 unwind label %216

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 576460752303423487
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 576460752303423487, i64 %180
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #17
          to label %187 unwind label %214

187:                                              ; preds = %177
  %188 = bitcast i8* %186 to %struct.edge*
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %173
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 0, i32 0
  store i32 %154, i32* %190, align 8, !tbaa.struct !18
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %173, i32 1
  store i64 %156, i64* %191, align 8, !tbaa.struct !21
  %192 = icmp sgt i64 %172, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = bitcast %struct.edge* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %186, i8* align 8 %194, i64 %172, i1 false) #15
  br label %195

195:                                              ; preds = %193, %187
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 1
  %197 = icmp eq %struct.edge* %169, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast %struct.edge* %169 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %195
  %201 = bitcast %struct.edge** %168 to i8**
  store i8* %186, i8** %201, align 8, !tbaa !22
  store %struct.edge* %196, %struct.edge** %157, align 8, !tbaa !15
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %184
  store %struct.edge* %202, %struct.edge** %159, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %200, %162
  %204 = add i32 %85, 1
  %205 = icmp eq i32 %204, 2501
  br i1 %205, label %75, label %206, !llvm.loop !23

206:                                              ; preds = %203
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = load i32, i32* %7, align 4, !tbaa !5
  %209 = load i32, i32* %6, align 4, !tbaa !5
  br label %81

210:                                              ; preds = %117
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %218

212:                                              ; preds = %115
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %218

214:                                              ; preds = %177
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %175
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216, %210, %212, %79
  %219 = phi { i8*, i32 } [ %80, %79 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %736

220:                                              ; preds = %325, %54
  %221 = phi i32 [ %57, %54 ], [ %327, %325 ]
  %222 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %222) #15
  %223 = getelementptr inbounds i8, i8* %222, i64 8
  %224 = bitcast i8* %223 to i32*
  store i32 0, i32* %224, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, i8* %222, i64 16
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !29
  %227 = getelementptr inbounds i8, i8* %222, i64 24
  %228 = bitcast i8* %227 to i8**
  store i8* %223, i8** %228, align 8, !tbaa !30
  %229 = getelementptr inbounds i8, i8* %222, i64 32
  %230 = bitcast i8* %229 to i8**
  store i8* %223, i8** %230, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, i8* %222, i64 40
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !32
  br i1 %32, label %403, label %233

233:                                              ; preds = %220
  %234 = shl nuw nsw i64 %28, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #17
          to label %236 unwind label %446

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i64*
  %238 = getelementptr inbounds i64, i64* %237, i64 %28
  %239 = shl nsw i64 %28, 3
  %240 = add nsw i64 %239, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = icmp ult i64 %240, 24
  br i1 %243, label %314, label %244

244:                                              ; preds = %236
  %245 = and i64 %242, 4611686018427387900
  %246 = getelementptr i64, i64* %237, i64 %245
  %247 = add nsw i64 %245, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 7
  %251 = icmp ult i64 %247, 28
  br i1 %251, label %299, label %252

252:                                              ; preds = %244
  %253 = and i64 %249, 9223372036854775800
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %296, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %297, %254 ]
  %257 = getelementptr i64, i64* %237, i64 %255
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %258, align 8, !tbaa !19
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %260, align 8, !tbaa !19
  %261 = or i64 %255, 4
  %262 = getelementptr i64, i64* %237, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %263, align 8, !tbaa !19
  %264 = getelementptr i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %265, align 8, !tbaa !19
  %266 = or i64 %255, 8
  %267 = getelementptr i64, i64* %237, i64 %266
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %268, align 8, !tbaa !19
  %269 = getelementptr i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %270, align 8, !tbaa !19
  %271 = or i64 %255, 12
  %272 = getelementptr i64, i64* %237, i64 %271
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %273, align 8, !tbaa !19
  %274 = getelementptr i64, i64* %272, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %275, align 8, !tbaa !19
  %276 = or i64 %255, 16
  %277 = getelementptr i64, i64* %237, i64 %276
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %278, align 8, !tbaa !19
  %279 = getelementptr i64, i64* %277, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %280, align 8, !tbaa !19
  %281 = or i64 %255, 20
  %282 = getelementptr i64, i64* %237, i64 %281
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %283, align 8, !tbaa !19
  %284 = getelementptr i64, i64* %282, i64 2
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %285, align 8, !tbaa !19
  %286 = or i64 %255, 24
  %287 = getelementptr i64, i64* %237, i64 %286
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %288, align 8, !tbaa !19
  %289 = getelementptr i64, i64* %287, i64 2
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %290, align 8, !tbaa !19
  %291 = or i64 %255, 28
  %292 = getelementptr i64, i64* %237, i64 %291
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %293, align 8, !tbaa !19
  %294 = getelementptr i64, i64* %292, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %295, align 8, !tbaa !19
  %296 = add nuw i64 %255, 32
  %297 = add i64 %256, -8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %254, !llvm.loop !33

299:                                              ; preds = %254, %244
  %300 = phi i64 [ 0, %244 ], [ %296, %254 ]
  %301 = icmp eq i64 %250, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %309, %302 ], [ %300, %299 ]
  %304 = phi i64 [ %310, %302 ], [ %250, %299 ]
  %305 = getelementptr i64, i64* %237, i64 %303
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %306, align 8, !tbaa !19
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %308, align 8, !tbaa !19
  %309 = add nuw i64 %303, 4
  %310 = add i64 %304, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %302, !llvm.loop !35

312:                                              ; preds = %302, %299
  %313 = icmp eq i64 %242, %245
  br i1 %313, label %401, label %314

314:                                              ; preds = %236, %312
  %315 = phi i64* [ %237, %236 ], [ %246, %312 ]
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64* [ %318, %316 ], [ %315, %314 ]
  store i64 9223372036854775807, i64* %317, align 8, !tbaa !19
  %318 = getelementptr inbounds i64, i64* %317, i64 1
  %319 = icmp eq i64* %318, %238
  br i1 %319, label %401, label %316, !llvm.loop !37

320:                                              ; preds = %54, %325
  %321 = phi i32 [ %326, %325 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %323 unwind label %329

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i32* nonnull align 4 dereferenceable(4) %10)
          to label %331 unwind label %329

325:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  %326 = add nuw nsw i32 %321, 1
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %320, label %220, !llvm.loop !39

329:                                              ; preds = %323, %320
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %399

331:                                              ; preds = %323, %392
  %332 = phi i32 [ %393, %392 ], [ 0, %323 ]
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = mul nsw i32 %333, %332
  %335 = add nsw i32 %334, %321
  %336 = sext i32 %335 to i64
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %338 = load i32, i32* %9, align 4, !tbaa !5
  %339 = add nsw i32 %338, %332
  %340 = icmp slt i32 %339, 2500
  %341 = select i1 %340, i32 %339, i32 2500
  %342 = mul nsw i32 %341, %333
  %343 = add nsw i32 %342, %321
  %344 = load i32, i32* %10, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %336, i32 0, i32 0, i32 0, i32 1
  %347 = load %struct.edge*, %struct.edge** %346, align 8, !tbaa !15
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %336, i32 0, i32 0, i32 0, i32 2
  %349 = load %struct.edge*, %struct.edge** %348, align 8, !tbaa !17
  %350 = icmp eq %struct.edge* %347, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %331
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 0, i32 0
  store i32 %343, i32* %352, align 8, !tbaa.struct !18
  %353 = getelementptr inbounds %struct.edge, %struct.edge* %347, i64 0, i32 1
  store i64 %345, i64* %353, align 8, !tbaa.struct !21
  %354 = load %struct.edge*, %struct.edge** %346, align 8, !tbaa !15
  %355 = getelementptr inbounds %struct.edge, %struct.edge* %354, i64 1
  store %struct.edge* %355, %struct.edge** %346, align 8, !tbaa !15
  br label %392

356:                                              ; preds = %331
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %336, i32 0, i32 0, i32 0, i32 0
  %358 = load %struct.edge*, %struct.edge** %357, align 8, !tbaa !22
  %359 = ptrtoint %struct.edge* %347 to i64
  %360 = ptrtoint %struct.edge* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 4
  %363 = icmp eq i64 %361, 9223372036854775792
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %365 unwind label %397

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %356
  %367 = icmp eq i64 %361, 0
  %368 = select i1 %367, i64 1, i64 %362
  %369 = add nsw i64 %368, %362
  %370 = icmp ult i64 %369, %362
  %371 = icmp ugt i64 %369, 576460752303423487
  %372 = or i1 %370, %371
  %373 = select i1 %372, i64 576460752303423487, i64 %369
  %374 = shl nuw nsw i64 %373, 4
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #17
          to label %376 unwind label %395

376:                                              ; preds = %366
  %377 = bitcast i8* %375 to %struct.edge*
  %378 = getelementptr inbounds %struct.edge, %struct.edge* %377, i64 %362
  %379 = getelementptr inbounds %struct.edge, %struct.edge* %378, i64 0, i32 0
  store i32 %343, i32* %379, align 8, !tbaa.struct !18
  %380 = getelementptr inbounds %struct.edge, %struct.edge* %377, i64 %362, i32 1
  store i64 %345, i64* %380, align 8, !tbaa.struct !21
  %381 = icmp sgt i64 %361, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = bitcast %struct.edge* %358 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 %383, i64 %361, i1 false) #15
  br label %384

384:                                              ; preds = %382, %376
  %385 = getelementptr inbounds %struct.edge, %struct.edge* %378, i64 1
  %386 = icmp eq %struct.edge* %358, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %struct.edge* %358 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %387, %384
  %390 = bitcast %struct.edge** %357 to i8**
  store i8* %375, i8** %390, align 8, !tbaa !22
  store %struct.edge* %385, %struct.edge** %346, align 8, !tbaa !15
  %391 = getelementptr inbounds %struct.edge, %struct.edge* %377, i64 %373
  store %struct.edge* %391, %struct.edge** %348, align 8, !tbaa !17
  br label %392

392:                                              ; preds = %389, %351
  %393 = add nuw nsw i32 %332, 1
  %394 = icmp eq i32 %393, 2501
  br i1 %394, label %325, label %331, !llvm.loop !40

395:                                              ; preds = %366
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %399

397:                                              ; preds = %364
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %395, %397, %329
  %400 = phi { i8*, i32 } [ %330, %329 ], [ %396, %395 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  br label %736

401:                                              ; preds = %316, %312
  %402 = load i32, i32* %1, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %401, %220
  %404 = phi i32 [ %221, %220 ], [ %402, %401 ]
  %405 = phi i64* [ null, %220 ], [ %237, %401 ]
  %406 = load i32, i32* %3, align 4, !tbaa !5
  %407 = mul nsw i32 %404, %406
  store i32 %407, i32* %3, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, i64* %405, i64 %408
  store i64 0, i64* %409, align 8, !tbaa !19
  %410 = bitcast %"struct.std::pair.13"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %410) #15
  %411 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 0
  store i32 0, i32* %411, align 4, !tbaa !41
  %412 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 1
  store i32 %407, i32* %412, align 4, !tbaa !43
  %413 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %414 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %413, %"struct.std::pair.13"* nonnull align 4 dereferenceable(8) %12)
          to label %415 unwind label %448

415:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %410) #15
  %416 = bitcast i64* %13 to i8*
  %417 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"**
  %418 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %14, i64 0, i32 1
  %419 = bitcast i8* %225 to %"struct.std::_Rb_tree_node"**
  %420 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  %421 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"**
  %422 = load i64, i64* %232, align 8, !tbaa !32
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %443, %415
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %673, label %677

427:                                              ; preds = %415, %443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #15
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %417, align 8, !tbaa !30
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %428, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %429 to i64*
  %431 = load i64, i64* %430, align 4
  store i64 %431, i64* %13, align 8
  %432 = invoke i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %413, %"struct.std::pair.13"* nonnull align 4 dereferenceable(8) %14)
          to label %433 unwind label %450

433:                                              ; preds = %427
  %434 = load i32, i32* %418, align 4, !tbaa !43
  %435 = sext i32 %434 to i64
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %436, i64 %435, i32 0, i32 0, i32 0, i32 0
  %438 = load %struct.edge*, %struct.edge** %437, align 8, !tbaa !44
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %436, i64 %435, i32 0, i32 0, i32 0, i32 1
  %440 = load %struct.edge*, %struct.edge** %439, align 8, !tbaa !44
  %441 = getelementptr inbounds i64, i64* %405, i64 %435
  %442 = icmp eq %struct.edge* %438, %440
  br i1 %442, label %443, label %452

443:                                              ; preds = %670, %433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #15
  %444 = load i64, i64* %232, align 8, !tbaa !32
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %424, label %427, !llvm.loop !45

446:                                              ; preds = %233
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %733

448:                                              ; preds = %403
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %410) #15
  br label %730

450:                                              ; preds = %427
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %727

452:                                              ; preds = %433, %670
  %453 = phi %struct.edge* [ %671, %670 ], [ %438, %433 ]
  %454 = getelementptr inbounds %struct.edge, %struct.edge* %453, i64 0, i32 0
  %455 = load i32, i32* %454, align 8, !tbaa.struct !18
  %456 = getelementptr inbounds %struct.edge, %struct.edge* %453, i64 0, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa.struct !21
  %458 = load i64, i64* %441, align 8, !tbaa !19
  %459 = add nsw i64 %458, %457
  %460 = sext i32 %455 to i64
  %461 = getelementptr inbounds i64, i64* %405, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !19
  %463 = icmp slt i64 %459, %462
  br i1 %463, label %464, label %670

464:                                              ; preds = %452
  %465 = trunc i64 %462 to i32
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !44
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %557, label %468

468:                                              ; preds = %464, %551
  %469 = phi %"struct.std::_Rb_tree_node"* [ %555, %551 ], [ %466, %464 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %551 ], [ %420, %464 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !41
  %474 = icmp slt i32 %473, %465
  br i1 %474, label %482, label %475

475:                                              ; preds = %468
  %476 = icmp sgt i32 %473, %465
  br i1 %476, label %486, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1, i32 0, i64 4
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %479, align 4, !tbaa !43
  %481 = icmp slt i32 %480, %455
  br i1 %481, label %482, label %484

482:                                              ; preds = %477, %468
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  br label %551

484:                                              ; preds = %477
  %485 = icmp slt i32 %455, %480
  br i1 %485, label %486, label %489

486:                                              ; preds = %484, %475
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  br label %551

489:                                              ; preds = %484
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to %"struct.std::_Rb_tree_node"**
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %492, align 8, !tbaa !46
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %495 = bitcast %"struct.std::_Rb_tree_node_base"** %494 to %"struct.std::_Rb_tree_node"**
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %495, align 8, !tbaa !47
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %497, label %523, label %498

498:                                              ; preds = %489, %517
  %499 = phi %"struct.std::_Rb_tree_node"* [ %521, %517 ], [ %493, %489 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %490, %489 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i32*
  %503 = load i32, i32* %502, align 4, !tbaa !41
  %504 = icmp slt i32 %503, %465
  br i1 %504, label %515, label %505

505:                                              ; preds = %498
  %506 = icmp sgt i32 %503, %465
  br i1 %506, label %512, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1, i32 0, i64 4
  %509 = bitcast i8* %508 to i32*
  %510 = load i32, i32* %509, align 4, !tbaa !43
  %511 = icmp slt i32 %510, %455
  br i1 %511, label %515, label %512

512:                                              ; preds = %507, %505
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  br label %517

515:                                              ; preds = %507, %498
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %515 ], [ %513, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"** [ %516, %515 ], [ %514, %512 ]
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !44
  %522 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %522, label %523, label %498, !llvm.loop !48

523:                                              ; preds = %517, %489
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %489 ], [ %518, %517 ]
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %525, label %557, label %526

526:                                              ; preds = %523, %545
  %527 = phi %"struct.std::_Rb_tree_node"* [ %549, %545 ], [ %496, %523 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %545 ], [ %470, %523 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !41
  %532 = icmp sgt i32 %531, %465
  br i1 %532, label %540, label %533

533:                                              ; preds = %526
  %534 = icmp slt i32 %531, %465
  br i1 %534, label %543, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1, i32 0, i64 4
  %537 = bitcast i8* %536 to i32*
  %538 = load i32, i32* %537, align 4, !tbaa !43
  %539 = icmp slt i32 %455, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %535, %526
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  br label %545

543:                                              ; preds = %535, %533
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  br label %545

545:                                              ; preds = %543, %540
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %540 ], [ %528, %543 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"** [ %542, %540 ], [ %544, %543 ]
  %548 = bitcast %"struct.std::_Rb_tree_node_base"** %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 8, !tbaa !44
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %549, null
  br i1 %550, label %557, label %526, !llvm.loop !49

551:                                              ; preds = %486, %482
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %482 ], [ %487, %486 ]
  %553 = phi %"struct.std::_Rb_tree_node_base"** [ %483, %482 ], [ %488, %486 ]
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !44
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %557, label %468, !llvm.loop !50

557:                                              ; preds = %551, %545, %523, %464
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %523 ], [ %420, %464 ], [ %524, %545 ], [ %552, %551 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %523 ], [ %420, %464 ], [ %546, %545 ], [ %552, %551 ]
  %560 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %421, align 8, !tbaa !30
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, %558
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, %420
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %570

564:                                              ; preds = %557
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %413, %"struct.std::_Rb_tree_node"* %466)
          to label %568 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  call void @__clang_call_terminate(i8* %567) #18
  unreachable

568:                                              ; preds = %564
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !29
  store i8* %223, i8** %228, align 8, !tbaa !30
  store i8* %223, i8** %230, align 8, !tbaa !31
  store i64 0, i64* %232, align 8, !tbaa !32
  store i64 %459, i64* %461, align 8, !tbaa !19
  %569 = trunc i64 %459 to i32
  br label %615

570:                                              ; preds = %557
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %558, %559
  br i1 %571, label %582, label %572

572:                                              ; preds = %570, %572
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %574, %572 ], [ %558, %570 ]
  %574 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %573) #19
  %575 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %573, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %420) #15
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to i8*
  call void @_ZdlPv(i8* %576) #15
  %577 = load i64, i64* %232, align 8, !tbaa !32
  %578 = add i64 %577, -1
  store i64 %578, i64* %232, align 8, !tbaa !32
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, %559
  br i1 %579, label %580, label %572, !llvm.loop !51

580:                                              ; preds = %572
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !44
  br label %582

582:                                              ; preds = %580, %570
  %583 = phi %"struct.std::_Rb_tree_node"* [ %581, %580 ], [ %466, %570 ]
  store i64 %459, i64* %461, align 8, !tbaa !19
  %584 = trunc i64 %459 to i32
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %583, null
  br i1 %585, label %615, label %586

586:                                              ; preds = %582, %609
  %587 = phi %"struct.std::_Rb_tree_node"* [ %610, %609 ], [ %583, %582 ]
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1
  %589 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %588 to i32*
  %590 = load i32, i32* %589, align 4, !tbaa !41
  %591 = icmp sgt i32 %590, %584
  br i1 %591, label %599, label %592

592:                                              ; preds = %586
  %593 = icmp slt i32 %590, %584
  br i1 %593, label %604, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1, i32 0, i64 4
  %596 = bitcast i8* %595 to i32*
  %597 = load i32, i32* %596, align 4, !tbaa !43
  %598 = icmp slt i32 %455, %597
  br i1 %598, label %599, label %604

599:                                              ; preds = %594, %586
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 2
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 8, !tbaa !44
  %603 = icmp eq %"struct.std::_Rb_tree_node"* %602, null
  br i1 %603, label %613, label %609

604:                                              ; preds = %594, %592
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  %606 = bitcast %"struct.std::_Rb_tree_node_base"** %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !44
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604, %599
  %610 = phi %"struct.std::_Rb_tree_node"* [ %602, %599 ], [ %607, %604 ]
  br label %586, !llvm.loop !52

611:                                              ; preds = %604
  %612 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  br label %622

613:                                              ; preds = %599
  %614 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  br label %615

615:                                              ; preds = %568, %613, %582
  %616 = phi i32 [ %584, %613 ], [ %584, %582 ], [ %569, %568 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %614, %613 ], [ %420, %582 ], [ %420, %568 ]
  %618 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %421, align 8, !tbaa !30
  %619 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %618
  br i1 %619, label %637, label %620

620:                                              ; preds = %615
  %621 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %617) #19
  br label %622

622:                                              ; preds = %620, %611
  %623 = phi i32 [ %616, %620 ], [ %584, %611 ]
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %617, %620 ], [ %612, %611 ]
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %621, %620 ], [ %612, %611 ]
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %625, i64 1
  %627 = bitcast %"struct.std::_Rb_tree_node_base"* %626 to %"struct.std::pair.13"*
  %628 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 0, i32 0
  %629 = load i32, i32* %628, align 4, !tbaa !41
  %630 = icmp slt i32 %629, %623
  br i1 %630, label %637, label %631

631:                                              ; preds = %622
  %632 = icmp sgt i32 %629, %623
  br i1 %632, label %670, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %627, i64 0, i32 1
  %635 = load i32, i32* %634, align 4, !tbaa !43
  %636 = icmp slt i32 %635, %455
  br i1 %636, label %637, label %670

637:                                              ; preds = %633, %622, %615
  %638 = phi i32 [ %616, %615 ], [ %623, %633 ], [ %623, %622 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %617, %615 ], [ %624, %633 ], [ %624, %622 ]
  %640 = icmp eq %"struct.std::_Rb_tree_node_base"* %639, null
  br i1 %640, label %670, label %641

641:                                              ; preds = %637
  %642 = icmp eq %"struct.std::_Rb_tree_node_base"* %639, %420
  br i1 %642, label %655, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"* %644 to %"struct.std::pair.13"*
  %646 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 0, i32 0
  %647 = load i32, i32* %646, align 4, !tbaa !41
  %648 = icmp sgt i32 %647, %638
  br i1 %648, label %655, label %649

649:                                              ; preds = %643
  %650 = icmp slt i32 %647, %638
  br i1 %650, label %655, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %645, i64 0, i32 1
  %653 = load i32, i32* %652, align 4, !tbaa !43
  %654 = icmp slt i32 %455, %653
  br label %655

655:                                              ; preds = %651, %649, %643, %641
  %656 = phi i1 [ true, %641 ], [ true, %643 ], [ false, %649 ], [ %654, %651 ]
  %657 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %658 unwind label %668

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, i8* %657, i64 32
  %660 = bitcast i8* %659 to i64*
  %661 = zext i32 %455 to i64
  %662 = shl nuw i64 %661, 32
  %663 = and i64 %459, 4294967295
  %664 = or i64 %663, %662
  store i64 %664, i64* %660, align 4
  %665 = bitcast i8* %657 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %656, %"struct.std::_Rb_tree_node_base"* nonnull %665, %"struct.std::_Rb_tree_node_base"* nonnull %639, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %420) #15
  %666 = load i64, i64* %232, align 8, !tbaa !32
  %667 = add i64 %666, 1
  store i64 %667, i64* %232, align 8, !tbaa !32
  br label %670

668:                                              ; preds = %655
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %727

670:                                              ; preds = %658, %637, %633, %631, %452
  %671 = getelementptr inbounds %struct.edge, %struct.edge* %453, i64 1
  %672 = icmp eq %struct.edge* %671, %440
  br i1 %672, label %443, label %452

673:                                              ; preds = %424, %720
  %674 = phi i64 [ %721, %720 ], [ 1, %424 ]
  %675 = phi i32 [ %722, %720 ], [ %425, %424 ]
  %676 = sext i32 %675 to i64
  br label %707

677:                                              ; preds = %424
  %678 = icmp eq i64* %405, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %720, %677
  %680 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %680) #15
  br label %681

681:                                              ; preds = %677, %679
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %413, %"struct.std::_Rb_tree_node"* %682)
          to label %686 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { i8*, i32 }
          catch i8* null
  %685 = extractvalue { i8*, i32 } %684, 0
  call void @__clang_call_terminate(i8* %685) #18
  unreachable

686:                                              ; preds = %681
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %222) #15
  %687 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %688 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %689 = icmp eq %"class.std::vector.0"* %687, %688
  br i1 %689, label %700, label %690

690:                                              ; preds = %686, %697
  %691 = phi %"class.std::vector.0"* [ %698, %697 ], [ %687, %686 ]
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %691, i64 0, i32 0, i32 0, i32 0, i32 0
  %693 = load %struct.edge*, %struct.edge** %692, align 8, !tbaa !22
  %694 = icmp eq %struct.edge* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %690
  %696 = bitcast %struct.edge* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #15
  br label %697

697:                                              ; preds = %695, %690
  %698 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %691, i64 1
  %699 = icmp eq %"class.std::vector.0"* %698, %688
  br i1 %699, label %700, label %690, !llvm.loop !53

700:                                              ; preds = %697, %686
  %701 = icmp eq %"class.std::vector.0"* %687, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast %"class.std::vector.0"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %703) #15
  br label %704

704:                                              ; preds = %700, %702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

705:                                              ; preds = %707
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %715)
          to label %718 unwind label %725

707:                                              ; preds = %738, %673
  %708 = phi i64 [ 0, %673 ], [ %759, %738 ]
  %709 = phi i64 [ 9223372036854775807, %673 ], [ %758, %738 ]
  %710 = mul nsw i64 %708, %676
  %711 = add nsw i64 %710, %674
  %712 = getelementptr inbounds i64, i64* %405, i64 %711
  %713 = load i64, i64* %712, align 8, !tbaa !19
  %714 = icmp slt i64 %713, %709
  %715 = select i1 %714, i64 %713, i64 %709
  %716 = or i64 %708, 1
  %717 = icmp eq i64 %716, 2501
  br i1 %717, label %705, label %738, !llvm.loop !54

718:                                              ; preds = %705
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %720 unwind label %725

720:                                              ; preds = %718
  %721 = add nuw nsw i64 %674, 1
  %722 = load i32, i32* %1, align 4, !tbaa !5
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %721, %723
  br i1 %724, label %673, label %679, !llvm.loop !55

725:                                              ; preds = %705, %718
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %730

727:                                              ; preds = %450, %668
  %728 = phi { i8*, i32 } [ %451, %450 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #15
  %729 = icmp eq i64* %405, null
  br i1 %729, label %733, label %730

730:                                              ; preds = %725, %448, %727
  %731 = phi { i8*, i32 } [ %449, %448 ], [ %728, %727 ], [ %726, %725 ]
  %732 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %732) #15
  br label %733

733:                                              ; preds = %730, %727, %446
  %734 = phi { i8*, i32 } [ %447, %446 ], [ %728, %727 ], [ %731, %730 ]
  %735 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %735) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %222) #15
  br label %736

736:                                              ; preds = %733, %399, %218
  %737 = phi { i8*, i32 } [ %219, %218 ], [ %400, %399 ], [ %734, %733 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %737

738:                                              ; preds = %707
  %739 = mul nsw i64 %716, %676
  %740 = add nsw i64 %739, %674
  %741 = getelementptr inbounds i64, i64* %405, i64 %740
  %742 = load i64, i64* %741, align 8, !tbaa !19
  %743 = icmp slt i64 %742, %715
  %744 = select i1 %743, i64 %742, i64 %715
  %745 = or i64 %708, 2
  %746 = mul nsw i64 %745, %676
  %747 = add nsw i64 %746, %674
  %748 = getelementptr inbounds i64, i64* %405, i64 %747
  %749 = load i64, i64* %748, align 8, !tbaa !19
  %750 = icmp slt i64 %749, %744
  %751 = select i1 %750, i64 %749, i64 %744
  %752 = or i64 %708, 3
  %753 = mul nsw i64 %752, %676
  %754 = add nsw i64 %753, %674
  %755 = getelementptr inbounds i64, i64* %405, i64 %754
  %756 = load i64, i64* %755, align 8, !tbaa !19
  %757 = icmp slt i64 %756, %751
  %758 = select i1 %757, i64 %756, i64 %751
  %759 = add nuw nsw i64 %708, 4
  br label %707
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !22
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !41
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !43
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !44
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !44
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !52

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.13"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !41
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !43
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.13"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !41
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !43
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.13"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !32
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !44
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %2, %97
  %15 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %7, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !41
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %9, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !43
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %97

30:                                               ; preds = %23
  %31 = icmp slt i32 %11, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %21
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !47
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %39, %35 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %36, %35 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = icmp slt i32 %49, %9
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = icmp slt i32 %9, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !43
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %53, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !44
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !48

69:                                               ; preds = %63, %35
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %64, %63 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %42, %69 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %16, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !41
  %78 = icmp slt i32 %9, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %77, %9
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !43
  %85 = icmp slt i32 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %72
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %79
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %74, %89 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %86 ], [ %90, %89 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !44
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %103, label %72, !llvm.loop !49

97:                                               ; preds = %32, %28
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %28 ], [ %33, %32 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %34, %32 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !44
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %14, !llvm.loop !50

103:                                              ; preds = %97, %91, %2, %69
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %69 ], [ %7, %2 ], [ %70, %91 ], [ %98, %97 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %69 ], [ %7, %2 ], [ %92, %91 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, i8* %3, i64 40
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !32
  %109 = getelementptr inbounds i8, i8* %3, i64 24
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !30
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %104
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %7
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %12)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #18
  unreachable

119:                                              ; preds = %115
  %120 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !29
  %121 = bitcast i8* %109 to i8**
  store i8* %6, i8** %121, align 8, !tbaa !30
  %122 = getelementptr inbounds i8, i8* %3, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %6, i8** %123, align 8, !tbaa !31
  store i64 0, i64* %107, align 8, !tbaa !32
  br label %134

124:                                              ; preds = %103
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %105
  br i1 %125, label %134, label %126

126:                                              ; preds = %124, %126
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %126 ], [ %104, %124 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #19
  %129 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i8*
  tail call void @_ZdlPv(i8* %130) #15
  %131 = load i64, i64* %107, align 8, !tbaa !32
  %132 = add i64 %131, -1
  store i64 %132, i64* %107, align 8, !tbaa !32
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %105
  br i1 %133, label %134, label %126, !llvm.loop !51

134:                                              ; preds = %126, %119, %124
  %135 = phi i64 [ 0, %119 ], [ %108, %124 ], [ %132, %126 ]
  %136 = sub i64 %108, %135
  ret i64 %136
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316171421.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{i64 0, i64 4, !5, i64 8, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{i64 0, i64 8, !19}
!22 = !{!16, !11, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !11, i64 8}
!30 = !{!25, !11, i64 16}
!31 = !{!25, !11, i64 24}
!32 = !{!25, !28, i64 32}
!33 = distinct !{!33, !14, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !14, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!43 = !{!42, !6, i64 4}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!26, !11, i64 16}
!47 = !{!26, !11, i64 24}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
