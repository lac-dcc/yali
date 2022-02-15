; ModuleID = 'Project_CodeNet_C++1400/p02763/s995766083.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s995766083.cpp"
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
%struct.Node = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@e = dso_local local_unnamed_addr global %struct.Node zeroinitializer, align 8
@data = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995766083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %29

18:                                               ; preds = %0
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !tbaa !19
  %23 = load i64, i64* @sz, align 8, !tbaa !19
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %27, %25 ], [ %23, %21 ]
  %27 = shl i64 %26, 1
  %28 = icmp slt i64 %27, %22
  br i1 %28, label %25, label %33, !llvm.loop !21

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %456

31:                                               ; preds = %18
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %454

33:                                               ; preds = %25
  store i64 %27, i64* @sz, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %33, %21
  %35 = phi i64 [ %27, %33 ], [ %23, %21 ]
  %36 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = shl nsw i64 %35, 1
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %40 unwind label %164

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.Node, %struct.Node* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %45, %struct.Node** %46, align 8, !tbaa !25
  br label %143

47:                                               ; preds = %41
  %48 = shl nsw i64 %35, 4
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %164

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %struct.Node*
  %52 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %53, %struct.Node** %54, align 8, !tbaa !25
  %55 = load i64, i64* getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), align 8, !tbaa !19
  %56 = shl i64 %35, 1
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %133, label %58

58:                                               ; preds = %50
  %59 = and i64 %56, -4
  %60 = getelementptr %struct.Node, %struct.Node* %51, i64 %59
  %61 = sub i64 %37, %59
  %62 = insertelement <2 x i64> poison, i64 %55, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x i64> poison, i64 %55, i32 0
  %65 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> zeroinitializer
  %66 = add i64 %59, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 28
  br i1 %70, label %118, label %71

71:                                               ; preds = %58
  %72 = and i64 %68, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr %struct.Node, %struct.Node* %51, i64 %74, i32 0
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %77, align 8, !tbaa !19
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %79, align 8, !tbaa !19
  %80 = or i64 %74, 4
  %81 = getelementptr %struct.Node, %struct.Node* %51, i64 %80, i32 0
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %82, align 8, !tbaa !19
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %84, align 8, !tbaa !19
  %85 = or i64 %74, 8
  %86 = getelementptr %struct.Node, %struct.Node* %51, i64 %85, i32 0
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %87, align 8, !tbaa !19
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %89, align 8, !tbaa !19
  %90 = or i64 %74, 12
  %91 = getelementptr %struct.Node, %struct.Node* %51, i64 %90, i32 0
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %92, align 8, !tbaa !19
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %94, align 8, !tbaa !19
  %95 = or i64 %74, 16
  %96 = getelementptr %struct.Node, %struct.Node* %51, i64 %95, i32 0
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %97, align 8, !tbaa !19
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %99, align 8, !tbaa !19
  %100 = or i64 %74, 20
  %101 = getelementptr %struct.Node, %struct.Node* %51, i64 %100, i32 0
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %102, align 8, !tbaa !19
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %104, align 8, !tbaa !19
  %105 = or i64 %74, 24
  %106 = getelementptr %struct.Node, %struct.Node* %51, i64 %105, i32 0
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %107, align 8, !tbaa !19
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %109, align 8, !tbaa !19
  %110 = or i64 %74, 28
  %111 = getelementptr %struct.Node, %struct.Node* %51, i64 %110, i32 0
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %112, align 8, !tbaa !19
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %114, align 8, !tbaa !19
  %115 = add nuw i64 %74, 32
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !26

118:                                              ; preds = %73, %58
  %119 = phi i64 [ 0, %58 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr %struct.Node, %struct.Node* %51, i64 %122, i32 0
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %125, align 8, !tbaa !19
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %127, align 8, !tbaa !19
  %128 = add nuw i64 %122, 4
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !28

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %56, %59
  br i1 %132, label %143, label %133

133:                                              ; preds = %50, %131
  %134 = phi %struct.Node* [ %51, %50 ], [ %60, %131 ]
  %135 = phi i64 [ %37, %50 ], [ %61, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi %struct.Node* [ %141, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %140, %136 ], [ %135, %133 ]
  %139 = getelementptr %struct.Node, %struct.Node* %137, i64 0, i32 0
  store i64 %55, i64* %139, align 8, !tbaa !19
  %140 = add i64 %138, -1
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 1
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %143, label %136, !llvm.loop !30

143:                                              ; preds = %136, %131, %43
  %144 = phi %struct.Node* [ null, %43 ], [ %60, %131 ], [ %141, %136 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %144, %struct.Node** %146, align 8, !tbaa !32
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @data, i64 26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %147 unwind label %166

147:                                              ; preds = %143
  %148 = load %struct.Node*, %struct.Node** %145, align 8, !tbaa !23
  %149 = icmp eq %struct.Node* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast %struct.Node* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %154 = load i64, i64* %1, align 8, !tbaa !19
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %203, %152
  %157 = bitcast i64* %5 to i8*
  %158 = bitcast i64* %8 to i8*
  %159 = bitcast i64* %9 to i8*
  %160 = bitcast i64* %6 to i8*
  %161 = load i64, i64* %3, align 8, !tbaa !19
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %3, align 8, !tbaa !19
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %449, label %207

164:                                              ; preds = %47, %39
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %172

166:                                              ; preds = %143
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load %struct.Node*, %struct.Node** %145, align 8, !tbaa !23
  %169 = icmp eq %struct.Node* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast %struct.Node* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %166, %164
  %173 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  br label %454

174:                                              ; preds = %152, %203
  %175 = phi i64 [ %204, %203 ], [ 0, %152 ]
  %176 = load i8*, i8** %153, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !18
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -97
  %181 = load i64, i64* @sz, align 8, !tbaa !19
  %182 = add nsw i64 %181, %175
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %180, i32 0, i32 0, i32 0, i32 0
  %185 = load %struct.Node*, %struct.Node** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i64 %182, i32 0
  store i64 1, i64* %186, align 8, !tbaa.struct !36
  %187 = icmp sgt i64 %182, 1
  br i1 %187, label %188, label %203

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %190, %188 ], [ %182, %174 ]
  %190 = lshr i64 %189, 1
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %192 = and i64 %189, -2
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %180, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.Node*, %struct.Node** %193, align 8, !tbaa !23
  %195 = or i64 %189, 1
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 %192, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !37
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 %195, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !37
  %200 = add nsw i64 %199, %197
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 %190, i32 0
  store i64 %200, i64* %201, align 8, !tbaa.struct !36
  %202 = icmp ugt i64 %189, 3
  br i1 %202, label %188, label %203, !llvm.loop !39

203:                                              ; preds = %188, %174
  %204 = add nuw nsw i64 %175, 1
  %205 = load i64, i64* %1, align 8, !tbaa !19
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %174, label %156, !llvm.loop !40

207:                                              ; preds = %156, %443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %209 unwind label %279

209:                                              ; preds = %207
  %210 = load i64, i64* %5, align 8, !tbaa !19
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %212, label %287

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #15
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %214 unwind label %281

214:                                              ; preds = %212
  %215 = load i64, i64* %6, align 8, !tbaa !19
  %216 = add nsw i64 %215, -1
  store i64 %216, i64* %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %218 unwind label %283

218:                                              ; preds = %214
  %219 = load i64, i64* %6, align 8, !tbaa !19
  %220 = load i8*, i8** %153, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  %222 = load i8, i8* %221, align 1, !tbaa !18
  %223 = sext i8 %222 to i64
  %224 = add nsw i64 %223, -97
  %225 = load i64, i64* @sz, align 8, !tbaa !19
  %226 = add nsw i64 %225, %219
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %224, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.Node*, %struct.Node** %228, align 8, !tbaa !23
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i64 %226, i32 0
  store i64 0, i64* %230, align 8, !tbaa.struct !36
  %231 = icmp sgt i64 %226, 1
  br i1 %231, label %232, label %247

232:                                              ; preds = %218, %232
  %233 = phi i64 [ %234, %232 ], [ %226, %218 ]
  %234 = lshr i64 %233, 1
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %236 = and i64 %233, -2
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %224, i32 0, i32 0, i32 0, i32 0
  %238 = load %struct.Node*, %struct.Node** %237, align 8, !tbaa !23
  %239 = or i64 %233, 1
  %240 = getelementptr inbounds %struct.Node, %struct.Node* %238, i64 %236, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !37
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %238, i64 %239, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !37
  %244 = add nsw i64 %243, %241
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %238, i64 %234, i32 0
  store i64 %244, i64* %245, align 8, !tbaa.struct !36
  %246 = icmp ugt i64 %233, 3
  br i1 %246, label %232, label %247, !llvm.loop !39

247:                                              ; preds = %232, %218
  %248 = load i8, i8* %7, align 1, !tbaa !18
  %249 = load i64, i64* %6, align 8, !tbaa !19
  %250 = load i8*, i8** %153, align 8, !tbaa !33
  %251 = getelementptr inbounds i8, i8* %250, i64 %249
  store i8 %248, i8* %251, align 1, !tbaa !18
  %252 = load i8, i8* %7, align 1, !tbaa !18
  %253 = sext i8 %252 to i64
  %254 = add nsw i64 %253, -97
  %255 = load i64, i64* %6, align 8, !tbaa !19
  %256 = load i64, i64* @sz, align 8, !tbaa !19
  %257 = add nsw i64 %256, %255
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %254, i32 0, i32 0, i32 0, i32 0
  %260 = load %struct.Node*, %struct.Node** %259, align 8, !tbaa !23
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %260, i64 %257, i32 0
  store i64 1, i64* %261, align 8, !tbaa.struct !36
  %262 = icmp sgt i64 %257, 1
  br i1 %262, label %263, label %278

263:                                              ; preds = %247, %263
  %264 = phi i64 [ %265, %263 ], [ %257, %247 ]
  %265 = lshr i64 %264, 1
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %267 = and i64 %264, -2
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %254, i32 0, i32 0, i32 0, i32 0
  %269 = load %struct.Node*, %struct.Node** %268, align 8, !tbaa !23
  %270 = or i64 %264, 1
  %271 = getelementptr inbounds %struct.Node, %struct.Node* %269, i64 %267, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !37
  %273 = getelementptr inbounds %struct.Node, %struct.Node* %269, i64 %270, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !37
  %275 = add nsw i64 %274, %272
  %276 = getelementptr inbounds %struct.Node, %struct.Node* %269, i64 %265, i32 0
  store i64 %275, i64* %276, align 8, !tbaa.struct !36
  %277 = icmp ugt i64 %264, 3
  br i1 %277, label %263, label %278, !llvm.loop !39

278:                                              ; preds = %263, %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #15
  br label %443

279:                                              ; preds = %207
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %447

281:                                              ; preds = %212
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %214
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #15
  br label %447

287:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #15
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %289 unwind label %401

289:                                              ; preds = %287
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i64* nonnull align 8 dereferenceable(8) %9)
          to label %291 unwind label %401

291:                                              ; preds = %289
  %292 = load i64, i64* %8, align 8, !tbaa !19
  %293 = add nsw i64 %292, -1
  store i64 %293, i64* %8, align 8, !tbaa !19
  %294 = load i64, i64* %9, align 8, !tbaa !19
  %295 = add nsw i64 %294, -1
  store i64 %295, i64* %9, align 8, !tbaa !19
  %296 = load i64, i64* @sz, align 8, !tbaa !19
  %297 = call i64 @_Z5queryxxxxxx(i64 0, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %298 = icmp sgt i64 %297, 0
  %299 = zext i1 %298 to i64
  %300 = call i64 @_Z5queryxxxxxx(i64 1, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %301 = icmp sgt i64 %300, 0
  %302 = zext i1 %301 to i64
  %303 = add nuw nsw i64 %299, %302
  %304 = call i64 @_Z5queryxxxxxx(i64 2, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %305 = icmp sgt i64 %304, 0
  %306 = zext i1 %305 to i64
  %307 = add nuw nsw i64 %303, %306
  %308 = call i64 @_Z5queryxxxxxx(i64 3, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %309 = icmp sgt i64 %308, 0
  %310 = zext i1 %309 to i64
  %311 = add nuw nsw i64 %307, %310
  %312 = call i64 @_Z5queryxxxxxx(i64 4, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %313 = icmp sgt i64 %312, 0
  %314 = zext i1 %313 to i64
  %315 = add nuw nsw i64 %311, %314
  %316 = call i64 @_Z5queryxxxxxx(i64 5, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %317 = icmp sgt i64 %316, 0
  %318 = zext i1 %317 to i64
  %319 = add nuw nsw i64 %315, %318
  %320 = call i64 @_Z5queryxxxxxx(i64 6, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %321 = icmp sgt i64 %320, 0
  %322 = zext i1 %321 to i64
  %323 = add nuw nsw i64 %319, %322
  %324 = call i64 @_Z5queryxxxxxx(i64 7, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %325 = icmp sgt i64 %324, 0
  %326 = zext i1 %325 to i64
  %327 = add nuw nsw i64 %323, %326
  %328 = call i64 @_Z5queryxxxxxx(i64 8, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %329 = icmp sgt i64 %328, 0
  %330 = zext i1 %329 to i64
  %331 = add nuw nsw i64 %327, %330
  %332 = call i64 @_Z5queryxxxxxx(i64 9, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %333 = icmp sgt i64 %332, 0
  %334 = zext i1 %333 to i64
  %335 = add nuw nsw i64 %331, %334
  %336 = call i64 @_Z5queryxxxxxx(i64 10, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %337 = icmp sgt i64 %336, 0
  %338 = zext i1 %337 to i64
  %339 = add nuw nsw i64 %335, %338
  %340 = call i64 @_Z5queryxxxxxx(i64 11, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %341 = icmp sgt i64 %340, 0
  %342 = zext i1 %341 to i64
  %343 = add nuw nsw i64 %339, %342
  %344 = call i64 @_Z5queryxxxxxx(i64 12, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %345 = icmp sgt i64 %344, 0
  %346 = zext i1 %345 to i64
  %347 = add nuw nsw i64 %343, %346
  %348 = call i64 @_Z5queryxxxxxx(i64 13, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %349 = icmp sgt i64 %348, 0
  %350 = zext i1 %349 to i64
  %351 = add nuw nsw i64 %347, %350
  %352 = call i64 @_Z5queryxxxxxx(i64 14, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %353 = icmp sgt i64 %352, 0
  %354 = zext i1 %353 to i64
  %355 = add nuw nsw i64 %351, %354
  %356 = call i64 @_Z5queryxxxxxx(i64 15, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %357 = icmp sgt i64 %356, 0
  %358 = zext i1 %357 to i64
  %359 = add nuw nsw i64 %355, %358
  %360 = call i64 @_Z5queryxxxxxx(i64 16, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %361 = icmp sgt i64 %360, 0
  %362 = zext i1 %361 to i64
  %363 = add nuw nsw i64 %359, %362
  %364 = call i64 @_Z5queryxxxxxx(i64 17, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %365 = icmp sgt i64 %364, 0
  %366 = zext i1 %365 to i64
  %367 = add nuw nsw i64 %363, %366
  %368 = call i64 @_Z5queryxxxxxx(i64 18, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %369 = icmp sgt i64 %368, 0
  %370 = zext i1 %369 to i64
  %371 = add nuw nsw i64 %367, %370
  %372 = call i64 @_Z5queryxxxxxx(i64 19, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %373 = icmp sgt i64 %372, 0
  %374 = zext i1 %373 to i64
  %375 = add nuw nsw i64 %371, %374
  %376 = call i64 @_Z5queryxxxxxx(i64 20, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %377 = icmp sgt i64 %376, 0
  %378 = zext i1 %377 to i64
  %379 = add nuw nsw i64 %375, %378
  %380 = call i64 @_Z5queryxxxxxx(i64 21, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %381 = icmp sgt i64 %380, 0
  %382 = zext i1 %381 to i64
  %383 = add nuw nsw i64 %379, %382
  %384 = call i64 @_Z5queryxxxxxx(i64 22, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %385 = icmp sgt i64 %384, 0
  %386 = zext i1 %385 to i64
  %387 = add nuw nsw i64 %383, %386
  %388 = call i64 @_Z5queryxxxxxx(i64 23, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %389 = icmp sgt i64 %388, 0
  %390 = zext i1 %389 to i64
  %391 = add nuw nsw i64 %387, %390
  %392 = call i64 @_Z5queryxxxxxx(i64 24, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %393 = icmp sgt i64 %392, 0
  %394 = zext i1 %393 to i64
  %395 = add nuw nsw i64 %391, %394
  %396 = call i64 @_Z5queryxxxxxx(i64 25, i64 %293, i64 %294, i64 1, i64 0, i64 %296)
  %397 = icmp sgt i64 %396, 0
  %398 = zext i1 %397 to i64
  %399 = add nuw nsw i64 %395, %398
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %403 unwind label %437

401:                                              ; preds = %289, %287
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %441

403:                                              ; preds = %291
  %404 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !5
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !41
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %416 unwind label %439

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %403
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !42
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !18
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %437

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %437

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %432)
          to label %434 unwind label %437

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %436 unwind label %437

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #15
  br label %443

437:                                              ; preds = %291, %424, %425, %431, %434
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %441

439:                                              ; preds = %415
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %437, %439, %401
  %442 = phi { i8*, i32 } [ %402, %401 ], [ %438, %437 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #15
  br label %447

443:                                              ; preds = %436, %278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  %444 = load i64, i64* %3, align 8, !tbaa !19
  %445 = add nsw i64 %444, -1
  store i64 %445, i64* %3, align 8, !tbaa !19
  %446 = icmp eq i64 %444, 0
  br i1 %446, label %449, label %207, !llvm.loop !44

447:                                              ; preds = %441, %285, %279
  %448 = phi { i8*, i32 } [ %286, %285 ], [ %442, %441 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  br label %454

449:                                              ; preds = %443, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %450 = load i8*, i8** %153, align 8, !tbaa !33
  %451 = icmp eq i8* %450, %16
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(i8* %450) #15
  br label %453

453:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void

454:                                              ; preds = %447, %172, %31
  %455 = phi { i8*, i32 } [ %448, %447 ], [ %173, %172 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  br label %456

456:                                              ; preds = %454, %29
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %30, %29 ]
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %459 = load i8*, i8** %458, align 8, !tbaa !33
  %460 = icmp eq i8* %459, %16
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  call void @_ZdlPv(i8* %459) #15
  br label %462

462:                                              ; preds = %456, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %457
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Node* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx4Node(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* @sz, align 8, !tbaa !19
  %5 = add nsw i64 %4, %1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %5, i32 0
  store i64 %2, i64* %9, align 8, !tbaa.struct !36
  %10 = icmp sgt i64 %5, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %13, %11 ], [ %5, %3 ]
  %13 = lshr i64 %12, 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %15 = and i64 %12, -2
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !23
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %15, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %18, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !37
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %13, i32 0
  store i64 %23, i64* %24, align 8, !tbaa.struct !36
  %25 = icmp ugt i64 %12, 3
  br i1 %25, label %11, label %26, !llvm.loop !39

26:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z5queryxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = icmp sgt i64 %5, %2
  br i1 %11, label %12, label %23

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %18, %12 ], [ %4, %10 ]
  %14 = phi i64 [ %20, %12 ], [ %3, %10 ]
  %15 = phi i64 [ %21, %12 ], [ 0, %10 ]
  %16 = shl nsw i64 %14, 1
  %17 = add nsw i64 %13, %5
  %18 = sdiv i64 %17, 2
  %19 = tail call i64 @_Z5queryxxxxxx(i64 %0, i64 %1, i64 %2, i64 %16, i64 %13, i64 %18)
  %20 = or i64 %16, 1
  %21 = add nsw i64 %19, %15
  %22 = icmp slt i64 %18, %2
  br i1 %22, label %12, label %41

23:                                               ; preds = %10, %33
  %24 = phi i64 [ %36, %33 ], [ %4, %10 ]
  %25 = phi i64 [ %38, %33 ], [ %3, %10 ]
  %26 = phi i64 [ %39, %33 ], [ 0, %10 ]
  %27 = icmp slt i64 %24, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Node*, %struct.Node** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %25, i32 0
  br label %41

33:                                               ; preds = %23
  %34 = shl nsw i64 %25, 1
  %35 = add nsw i64 %24, %5
  %36 = sdiv i64 %35, 2
  %37 = tail call i64 @_Z5queryxxxxxx(i64 %0, i64 %1, i64 %2, i64 %34, i64 %24, i64 %36)
  %38 = or i64 %34, 1
  %39 = add nsw i64 %37, %26
  %40 = icmp slt i64 %36, %2
  br i1 %40, label %23, label %41

41:                                               ; preds = %33, %12, %6, %28
  %42 = phi i64 [ %26, %28 ], [ 0, %6 ], [ %21, %12 ], [ %39, %33 ]
  %43 = phi i64* [ %32, %28 ], [ getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), %6 ], [ getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), %12 ], [ getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), %33 ]
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %42
  ret i64 %45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !45
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !34
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !45
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !47
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8, !tbaa !23
  %34 = icmp eq %struct.Node* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.Node* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !46

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !45
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !48

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !45
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !34
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !45
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !48

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.Node*, %struct.Node** %88, align 8, !tbaa !23
  %90 = icmp eq %struct.Node* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.Node* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !46

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %197, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !23
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !23
  %17 = ptrtoint %struct.Node* %14 to i64
  %18 = ptrtoint %struct.Node* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %struct.Node* %8 to i8*
  %24 = icmp ugt i64 %12, 1152921504606846975
  br i1 %24, label %25, label %26, !prof !49

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %28 = bitcast i8* %27 to %struct.Node*
  %29 = icmp eq %struct.Node* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !23
  %34 = icmp eq %struct.Node* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %struct.Node* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %12
  store %struct.Node* %39, %struct.Node** %13, align 8, !tbaa !25
  br label %193

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %41, align 8, !tbaa !32
  %43 = ptrtoint %struct.Node* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %193, label %49

49:                                               ; preds = %47
  %50 = bitcast %struct.Node* %16 to i8*
  %51 = bitcast %struct.Node* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %11, i1 false) #15
  %52 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !23
  br label %193

53:                                               ; preds = %40
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = bitcast %struct.Node* %16 to i8*
  %57 = bitcast %struct.Node* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %44, i1 false) #15
  %58 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !23
  %59 = load %struct.Node*, %struct.Node** %41, align 8, !tbaa !32
  %60 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !23
  %61 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !32
  %62 = ptrtoint %struct.Node* %59 to i64
  %63 = ptrtoint %struct.Node* %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  br label %66

66:                                               ; preds = %53, %55
  %67 = phi i64 [ 0, %53 ], [ %65, %55 ]
  %68 = phi %struct.Node* [ %6, %53 ], [ %61, %55 ]
  %69 = phi %struct.Node* [ %16, %53 ], [ %60, %55 ]
  %70 = phi %struct.Node* [ %42, %53 ], [ %59, %55 ]
  %71 = phi %struct.Node* [ %8, %53 ], [ %58, %55 ]
  %72 = ptrtoint %struct.Node* %68 to i64
  %73 = ptrtoint %struct.Node* %71 to i64
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 %67
  %75 = icmp eq %struct.Node* %74, %68
  br i1 %75, label %193, label %76

76:                                               ; preds = %66
  %77 = ptrtoint %struct.Node* %71 to i64
  %78 = ptrtoint %struct.Node* %68 to i64
  %79 = add i64 %78, -8
  %80 = sub i64 %79, %77
  %81 = mul i64 %67, -8
  %82 = add i64 %81, %80
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %181, label %86

86:                                               ; preds = %76
  %87 = add i64 %72, -8
  %88 = sub i64 %87, %73
  %89 = mul i64 %67, -8
  %90 = add i64 %89, %88
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr %struct.Node, %struct.Node* %70, i64 %92
  %94 = add nsw i64 %67, %91
  %95 = add nsw i64 %94, 1
  %96 = getelementptr %struct.Node, %struct.Node* %71, i64 %95
  %97 = icmp ult %struct.Node* %70, %96
  %98 = icmp ult %struct.Node* %74, %93
  %99 = and i1 %97, %98
  br i1 %99, label %181, label %100

100:                                              ; preds = %86
  %101 = and i64 %84, 4611686018427387900
  %102 = getelementptr %struct.Node, %struct.Node* %70, i64 %101
  %103 = getelementptr %struct.Node, %struct.Node* %74, i64 %101
  %104 = add nsw i64 %101, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 12
  br i1 %108, label %160, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 9223372036854775804
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %157, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %158, %111 ]
  %114 = getelementptr %struct.Node, %struct.Node* %74, i64 %112
  %115 = getelementptr %struct.Node, %struct.Node* %70, i64 %112, i32 0
  %116 = bitcast %struct.Node* %114 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !19, !alias.scope !50
  %118 = getelementptr %struct.Node, %struct.Node* %114, i64 2
  %119 = bitcast %struct.Node* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !19, !alias.scope !50
  %121 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %122 = getelementptr i64, i64* %115, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %124 = or i64 %112, 4
  %125 = getelementptr %struct.Node, %struct.Node* %74, i64 %124
  %126 = getelementptr %struct.Node, %struct.Node* %70, i64 %124, i32 0
  %127 = bitcast %struct.Node* %125 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !19, !alias.scope !50
  %129 = getelementptr %struct.Node, %struct.Node* %125, i64 2
  %130 = bitcast %struct.Node* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !19, !alias.scope !50
  %132 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %133 = getelementptr i64, i64* %126, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %135 = or i64 %112, 8
  %136 = getelementptr %struct.Node, %struct.Node* %74, i64 %135
  %137 = getelementptr %struct.Node, %struct.Node* %70, i64 %135, i32 0
  %138 = bitcast %struct.Node* %136 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !19, !alias.scope !50
  %140 = getelementptr %struct.Node, %struct.Node* %136, i64 2
  %141 = bitcast %struct.Node* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !19, !alias.scope !50
  %143 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %144 = getelementptr i64, i64* %137, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %146 = or i64 %112, 12
  %147 = getelementptr %struct.Node, %struct.Node* %74, i64 %146
  %148 = getelementptr %struct.Node, %struct.Node* %70, i64 %146, i32 0
  %149 = bitcast %struct.Node* %147 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !19, !alias.scope !50
  %151 = getelementptr %struct.Node, %struct.Node* %147, i64 2
  %152 = bitcast %struct.Node* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !19, !alias.scope !50
  %154 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %155 = getelementptr i64, i64* %148, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %157 = add nuw i64 %112, 16
  %158 = add i64 %113, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %111, !llvm.loop !55

160:                                              ; preds = %111, %100
  %161 = phi i64 [ 0, %100 ], [ %157, %111 ]
  %162 = icmp eq i64 %107, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %176, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %177, %163 ], [ %107, %160 ]
  %166 = getelementptr %struct.Node, %struct.Node* %74, i64 %164
  %167 = getelementptr %struct.Node, %struct.Node* %70, i64 %164, i32 0
  %168 = bitcast %struct.Node* %166 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !19, !alias.scope !50
  %170 = getelementptr %struct.Node, %struct.Node* %166, i64 2
  %171 = bitcast %struct.Node* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !19, !alias.scope !50
  %173 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %174 = getelementptr i64, i64* %167, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !19, !alias.scope !53, !noalias !50
  %176 = add nuw i64 %164, 4
  %177 = add i64 %165, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !56

179:                                              ; preds = %163, %160
  %180 = icmp eq i64 %84, %101
  br i1 %180, label %193, label %181

181:                                              ; preds = %86, %76, %179
  %182 = phi %struct.Node* [ %70, %86 ], [ %70, %76 ], [ %102, %179 ]
  %183 = phi %struct.Node* [ %74, %86 ], [ %74, %76 ], [ %103, %179 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi %struct.Node* [ %191, %184 ], [ %182, %181 ]
  %186 = phi %struct.Node* [ %190, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 0, i32 0
  %188 = getelementptr %struct.Node, %struct.Node* %185, i64 0, i32 0
  %189 = load i64, i64* %187, align 8, !tbaa !19
  store i64 %189, i64* %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 1
  %191 = getelementptr inbounds %struct.Node, %struct.Node* %185, i64 1
  %192 = icmp eq %struct.Node* %190, %68
  br i1 %192, label %193, label %184, !llvm.loop !57

193:                                              ; preds = %184, %179, %49, %47, %66, %37
  %194 = phi %struct.Node* [ %52, %49 ], [ %16, %47 ], [ %69, %66 ], [ %28, %37 ], [ %69, %179 ], [ %69, %184 ]
  %195 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 %12
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %195, %struct.Node** %196, align 8, !tbaa !32
  br label %197

197:                                              ; preds = %193, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %struct.Node* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !32
  %14 = ptrtoint %struct.Node* %13 to i64
  %15 = ptrtoint %struct.Node* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Node*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Node* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node* %29, %struct.Node** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %29, %struct.Node** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %32, %struct.Node** %33, align 8, !tbaa !25
  %34 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !58
  %35 = ptrtoint %struct.Node* %34 to i64
  %36 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !58
  %37 = ptrtoint %struct.Node* %36 to i64
  %38 = icmp eq %struct.Node* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %struct.Node, %struct.Node* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %struct.Node, %struct.Node* %34, i64 %51
  %53 = icmp ult %struct.Node* %29, %52
  %54 = icmp ult %struct.Node* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %struct.Node, %struct.Node* %29, i64 %57
  %59 = getelementptr %struct.Node, %struct.Node* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %struct.Node, %struct.Node* %34, i64 %68, i32 0
  %71 = getelementptr %struct.Node, %struct.Node* %29, i64 %68, i32 0
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !19, !alias.scope !59
  %74 = getelementptr i64, i64* %70, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !19, !alias.scope !59
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %78 = getelementptr i64, i64* %71, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %80 = or i64 %68, 4
  %81 = getelementptr %struct.Node, %struct.Node* %34, i64 %80, i32 0
  %82 = getelementptr %struct.Node, %struct.Node* %29, i64 %80, i32 0
  %83 = bitcast i64* %81 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !19, !alias.scope !59
  %85 = getelementptr i64, i64* %81, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !19, !alias.scope !59
  %88 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %89 = getelementptr i64, i64* %82, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %91 = or i64 %68, 8
  %92 = getelementptr %struct.Node, %struct.Node* %34, i64 %91, i32 0
  %93 = getelementptr %struct.Node, %struct.Node* %29, i64 %91, i32 0
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !19, !alias.scope !59
  %96 = getelementptr i64, i64* %92, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !19, !alias.scope !59
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %100 = getelementptr i64, i64* %93, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %102 = or i64 %68, 12
  %103 = getelementptr %struct.Node, %struct.Node* %34, i64 %102, i32 0
  %104 = getelementptr %struct.Node, %struct.Node* %29, i64 %102, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !19, !alias.scope !59
  %107 = getelementptr i64, i64* %103, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !19, !alias.scope !59
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %111 = getelementptr i64, i64* %104, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !64

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %struct.Node, %struct.Node* %34, i64 %120, i32 0
  %123 = getelementptr %struct.Node, %struct.Node* %29, i64 %120, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !19, !alias.scope !59
  %126 = getelementptr i64, i64* %122, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !19, !alias.scope !59
  %129 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %130 = getelementptr i64, i64* %123, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !65

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %struct.Node* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %struct.Node* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %struct.Node* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %struct.Node* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i64 0, i32 0
  %144 = getelementptr %struct.Node, %struct.Node* %141, i64 0, i32 0
  %145 = load i64, i64* %143, align 8, !tbaa !19
  store i64 %145, i64* %144, align 8, !tbaa !19
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %142, i64 1
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %141, i64 1
  %148 = icmp eq %struct.Node* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !66

149:                                              ; preds = %140, %135, %28
  %150 = phi %struct.Node* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %struct.Node* %150, %struct.Node** %31, align 8, !tbaa !32
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !67

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.0"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Node*, %struct.Node** %165, align 8, !tbaa !23
  %167 = icmp eq %struct.Node* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %struct.Node* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1
  %172 = icmp eq %"class.std::vector.0"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !46

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.0"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.0"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995766083.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64 0, i64* getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @data to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !10, i64 8}
!33 = !{!16, !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{i64 0, i64 8, !19}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTS4Node", !20, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = distinct !{!44, !22}
!45 = !{!35, !10, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!35, !10, i64 16}
!48 = distinct !{!48, !22}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !22, !27}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !22, !27}
!58 = !{!10, !10, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !22, !27}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !22, !27}
!67 = distinct !{!67, !22}
