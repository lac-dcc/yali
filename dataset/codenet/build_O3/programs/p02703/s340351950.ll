; ModuleID = 'Project_CodeNet_C++1400/p02703/s340351950.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s340351950.cpp"
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
%class.Dijkstra = type { %"class.std::vector", %"class.std::vector.5", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_ZN8Dijkstra8dijkstraEx = comdat any

$_ZN8DijkstraD2Ev = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340351950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Dijkstra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = bitcast %class.Dijkstra* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %26) #15
  %27 = load i64, i64* %1, align 8, !tbaa !13
  %28 = mul nsw i64 %27, 2501
  %29 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 0
  %30 = icmp eq i64 %27, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br i1 %30, label %42, label %31

31:                                               ; preds = %0
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i64 %28)
          to label %42 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !15
  %36 = icmp eq i64* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #15
  br label %41

39:                                               ; preds = %373, %41
  %40 = phi { i8*, i32 } [ %33, %41 ], [ %374, %373 ]
  resume { i8*, i32 } %40

41:                                               ; preds = %37, %32
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29) #15
  br label %39

42:                                               ; preds = %0, %31
  %43 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 2
  store i64 %28, i64* %43, align 8, !tbaa !17
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %48 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  %50 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64, i64* %2, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %72, %42
  %54 = load i64, i64* %1, align 8, !tbaa !13
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %225, label %216

56:                                               ; preds = %42, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %42 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %76

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = load i64, i64* %5, align 8, !tbaa !13
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %5, align 8, !tbaa !13
  %68 = load i64, i64* %6, align 8, !tbaa !13
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %6, align 8, !tbaa !13
  %70 = load i64, i64* %7, align 8, !tbaa !13
  %71 = icmp slt i64 %70, 2501
  br i1 %71, label %78, label %72

72:                                               ; preds = %205, %65
  %73 = add nuw nsw i64 %57, 1
  %74 = load i64, i64* %2, align 8, !tbaa !13
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %56, label %53, !llvm.loop !21

76:                                               ; preds = %63, %61, %59, %56
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %373

78:                                               ; preds = %65, %208
  %79 = phi i64 [ %211, %208 ], [ %70, %65 ]
  %80 = phi i64 [ %210, %208 ], [ %69, %65 ]
  %81 = phi i64 [ %209, %208 ], [ %67, %65 ]
  %82 = phi i64 [ %206, %208 ], [ %70, %65 ]
  %83 = mul nsw i64 %81, 2501
  %84 = add nsw i64 %83, %82
  %85 = mul nsw i64 %80, 2501
  %86 = add nsw i64 %85, %82
  %87 = sub i64 %86, %79
  %88 = load i64, i64* %8, align 8, !tbaa !13
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !23
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %84, i32 0, i32 0, i32 0, i32 1
  %91 = load %struct.Node*, %struct.Node** %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %84, i32 0, i32 0, i32 0, i32 2
  %93 = load %struct.Node*, %struct.Node** %92, align 8, !tbaa !27
  %94 = icmp eq %struct.Node* %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %78
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 0
  store i64 %87, i64* %96, align 8, !tbaa.struct !28
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 1
  store i64 %88, i64* %97, align 8, !tbaa.struct !29
  %98 = load %struct.Node*, %struct.Node** %90, align 8, !tbaa !25
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i64 1
  store %struct.Node* %99, %struct.Node** %90, align 8, !tbaa !25
  br label %142

100:                                              ; preds = %78
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %84, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.Node*, %struct.Node** %101, align 8, !tbaa !30
  %103 = ptrtoint %struct.Node* %91 to i64
  %104 = ptrtoint %struct.Node* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp eq i64 %105, 9223372036854775792
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %109 unwind label %214

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 576460752303423487
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 576460752303423487, i64 %113
  %118 = shl nuw nsw i64 %117, 4
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %212

120:                                              ; preds = %110
  %121 = bitcast i8* %119 to %struct.Node*
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 %106, i32 0
  store i64 %87, i64* %122, align 8, !tbaa.struct !28
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 %106, i32 1
  store i64 %88, i64* %123, align 8, !tbaa.struct !29
  %124 = icmp eq %struct.Node* %102, %91
  br i1 %124, label %133, label %125

125:                                              ; preds = %120, %125
  %126 = phi %struct.Node* [ %131, %125 ], [ %121, %120 ]
  %127 = phi %struct.Node* [ %130, %125 ], [ %102, %120 ]
  %128 = bitcast %struct.Node* %126 to i8*
  %129 = bitcast %struct.Node* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #15, !tbaa.struct !28, !alias.scope !31
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 1
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 1
  %132 = icmp eq %struct.Node* %130, %91
  br i1 %132, label %133, label %125, !llvm.loop !35

133:                                              ; preds = %125, %120
  %134 = phi %struct.Node* [ %121, %120 ], [ %131, %125 ]
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i64 1
  %136 = icmp eq %struct.Node* %102, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %struct.Node* %102 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %struct.Node** %101 to i8**
  store i8* %119, i8** %140, align 8, !tbaa !30
  store %struct.Node* %135, %struct.Node** %90, align 8, !tbaa !25
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %121, i64 %117
  store %struct.Node* %141, %struct.Node** %92, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %139, %95
  %143 = load i64, i64* %6, align 8, !tbaa !13
  %144 = mul nsw i64 %143, 2501
  %145 = add nsw i64 %144, %82
  %146 = load i64, i64* %5, align 8, !tbaa !13
  %147 = mul nsw i64 %146, 2501
  %148 = add nsw i64 %147, %82
  %149 = load i64, i64* %7, align 8, !tbaa !13
  %150 = sub i64 %148, %149
  %151 = load i64, i64* %8, align 8, !tbaa !13
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !23
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %145, i32 0, i32 0, i32 0, i32 1
  %154 = load %struct.Node*, %struct.Node** %153, align 8, !tbaa !25
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %145, i32 0, i32 0, i32 0, i32 2
  %156 = load %struct.Node*, %struct.Node** %155, align 8, !tbaa !27
  %157 = icmp eq %struct.Node* %154, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %142
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 0, i32 0
  store i64 %150, i64* %159, align 8, !tbaa.struct !28
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 0, i32 1
  store i64 %151, i64* %160, align 8, !tbaa.struct !29
  %161 = load %struct.Node*, %struct.Node** %153, align 8, !tbaa !25
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i64 1
  store %struct.Node* %162, %struct.Node** %153, align 8, !tbaa !25
  br label %205

163:                                              ; preds = %142
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %145, i32 0, i32 0, i32 0, i32 0
  %165 = load %struct.Node*, %struct.Node** %164, align 8, !tbaa !30
  %166 = ptrtoint %struct.Node* %154 to i64
  %167 = ptrtoint %struct.Node* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 4
  %170 = icmp eq i64 %168, 9223372036854775792
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %172 unwind label %214

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 576460752303423487
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 576460752303423487, i64 %176
  %181 = shl nuw nsw i64 %180, 4
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #17
          to label %183 unwind label %212

183:                                              ; preds = %173
  %184 = bitcast i8* %182 to %struct.Node*
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %169, i32 0
  store i64 %150, i64* %185, align 8, !tbaa.struct !28
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %169, i32 1
  store i64 %151, i64* %186, align 8, !tbaa.struct !29
  %187 = icmp eq %struct.Node* %165, %154
  br i1 %187, label %196, label %188

188:                                              ; preds = %183, %188
  %189 = phi %struct.Node* [ %194, %188 ], [ %184, %183 ]
  %190 = phi %struct.Node* [ %193, %188 ], [ %165, %183 ]
  %191 = bitcast %struct.Node* %189 to i8*
  %192 = bitcast %struct.Node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false) #15, !tbaa.struct !28, !alias.scope !36
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %190, i64 1
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %189, i64 1
  %195 = icmp eq %struct.Node* %193, %154
  br i1 %195, label %196, label %188, !llvm.loop !35

196:                                              ; preds = %188, %183
  %197 = phi %struct.Node* [ %184, %183 ], [ %194, %188 ]
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i64 1
  %199 = icmp eq %struct.Node* %165, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast %struct.Node* %165 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %202

202:                                              ; preds = %200, %196
  %203 = bitcast %struct.Node** %164 to i8**
  store i8* %182, i8** %203, align 8, !tbaa !30
  store %struct.Node* %198, %struct.Node** %153, align 8, !tbaa !25
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %180
  store %struct.Node* %204, %struct.Node** %155, align 8, !tbaa !27
  br label %205

205:                                              ; preds = %202, %158
  %206 = add i64 %82, 1
  %207 = icmp eq i64 %206, 2501
  br i1 %207, label %72, label %208, !llvm.loop !40

208:                                              ; preds = %205
  %209 = load i64, i64* %5, align 8, !tbaa !13
  %210 = load i64, i64* %6, align 8, !tbaa !13
  %211 = load i64, i64* %7, align 8, !tbaa !13
  br label %78

212:                                              ; preds = %110, %173
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %373

214:                                              ; preds = %108, %171
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %373

216:                                              ; preds = %232, %53
  %217 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %217) #15
  %218 = load i64, i64* %3, align 8, !tbaa !13
  %219 = icmp slt i64 %218, 2500
  %220 = select i1 %219, i64 %218, i64 2500
  invoke void @_ZN8Dijkstra8dijkstraEx(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %class.Dijkstra* nonnull align 8 dereferenceable(56) %4, i64 %220)
          to label %221 unwind label %345

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64, i64* %1, align 8, !tbaa !13
  %224 = icmp sgt i64 %223, 1
  br i1 %224, label %307, label %311

225:                                              ; preds = %53, %232
  %226 = phi i64 [ %233, %232 ], [ 0, %53 ]
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %228 unwind label %236

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i64* nonnull align 8 dereferenceable(8) %10)
          to label %230 unwind label %236

230:                                              ; preds = %228
  %231 = mul nsw i64 %226, 2501
  br label %238

232:                                              ; preds = %300
  %233 = add nuw nsw i64 %226, 1
  %234 = load i64, i64* %1, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %225, label %216, !llvm.loop !41

236:                                              ; preds = %228, %225
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %373

238:                                              ; preds = %230, %300
  %239 = phi i64 [ 0, %230 ], [ %301, %300 ]
  %240 = add nuw nsw i64 %239, %231
  %241 = load i64, i64* %9, align 8, !tbaa !13
  %242 = add nsw i64 %241, %239
  %243 = icmp slt i64 %242, 2500
  %244 = select i1 %243, i64 %242, i64 2500
  %245 = add nsw i64 %244, %231
  %246 = load i64, i64* %10, align 8, !tbaa !13
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !23
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %240, i32 0, i32 0, i32 0, i32 1
  %249 = load %struct.Node*, %struct.Node** %248, align 8, !tbaa !25
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %240, i32 0, i32 0, i32 0, i32 2
  %251 = load %struct.Node*, %struct.Node** %250, align 8, !tbaa !27
  %252 = icmp eq %struct.Node* %249, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %238
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %249, i64 0, i32 0
  store i64 %245, i64* %254, align 8, !tbaa.struct !28
  %255 = getelementptr inbounds %struct.Node, %struct.Node* %249, i64 0, i32 1
  store i64 %246, i64* %255, align 8, !tbaa.struct !29
  %256 = load %struct.Node*, %struct.Node** %248, align 8, !tbaa !25
  %257 = getelementptr inbounds %struct.Node, %struct.Node* %256, i64 1
  store %struct.Node* %257, %struct.Node** %248, align 8, !tbaa !25
  br label %300

258:                                              ; preds = %238
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %240, i32 0, i32 0, i32 0, i32 0
  %260 = load %struct.Node*, %struct.Node** %259, align 8, !tbaa !30
  %261 = ptrtoint %struct.Node* %249 to i64
  %262 = ptrtoint %struct.Node* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = icmp eq i64 %263, 9223372036854775792
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %267 unwind label %305

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 576460752303423487
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 576460752303423487, i64 %271
  %276 = shl nuw nsw i64 %275, 4
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #17
          to label %278 unwind label %303

278:                                              ; preds = %268
  %279 = bitcast i8* %277 to %struct.Node*
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %279, i64 %264, i32 0
  store i64 %245, i64* %280, align 8, !tbaa.struct !28
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %279, i64 %264, i32 1
  store i64 %246, i64* %281, align 8, !tbaa.struct !29
  %282 = icmp eq %struct.Node* %260, %249
  br i1 %282, label %291, label %283

283:                                              ; preds = %278, %283
  %284 = phi %struct.Node* [ %289, %283 ], [ %279, %278 ]
  %285 = phi %struct.Node* [ %288, %283 ], [ %260, %278 ]
  %286 = bitcast %struct.Node* %284 to i8*
  %287 = bitcast %struct.Node* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false) #15, !tbaa.struct !28, !alias.scope !42
  %288 = getelementptr inbounds %struct.Node, %struct.Node* %285, i64 1
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %284, i64 1
  %290 = icmp eq %struct.Node* %288, %249
  br i1 %290, label %291, label %283, !llvm.loop !35

291:                                              ; preds = %283, %278
  %292 = phi %struct.Node* [ %279, %278 ], [ %289, %283 ]
  %293 = getelementptr inbounds %struct.Node, %struct.Node* %292, i64 1
  %294 = icmp eq %struct.Node* %260, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast %struct.Node* %260 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %291
  %298 = bitcast %struct.Node** %259 to i8**
  store i8* %277, i8** %298, align 8, !tbaa !30
  store %struct.Node* %293, %struct.Node** %248, align 8, !tbaa !25
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %279, i64 %275
  store %struct.Node* %299, %struct.Node** %250, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %297, %253
  %301 = add nuw nsw i64 %239, 1
  %302 = icmp eq i64 %301, 2500
  br i1 %302, label %232, label %238, !llvm.loop !46

303:                                              ; preds = %268
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %373

305:                                              ; preds = %266
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %373

307:                                              ; preds = %221, %361
  %308 = phi i64 [ %362, %361 ], [ 1, %221 ]
  %309 = mul nuw nsw i64 %308, 2501
  %310 = load i64*, i64** %222, align 8, !tbaa !15
  br label %349

311:                                              ; preds = %361, %221
  %312 = load i64*, i64** %222, align 8, !tbaa !15
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %317 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !15
  %319 = icmp eq i64* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %322

322:                                              ; preds = %320, %316
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !23
  %324 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %324, align 8, !tbaa !47
  %326 = icmp eq %"class.std::vector.0"* %323, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %322, %334
  %328 = phi %"class.std::vector.0"* [ %335, %334 ], [ %323, %322 ]
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 0, i32 0, i32 0, i32 0, i32 0
  %330 = load %struct.Node*, %struct.Node** %329, align 8, !tbaa !30
  %331 = icmp eq %struct.Node* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = bitcast %struct.Node* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #15
  br label %334

334:                                              ; preds = %332, %327
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 1
  %336 = icmp eq %"class.std::vector.0"* %335, %325
  br i1 %336, label %337, label %327, !llvm.loop !48

337:                                              ; preds = %334
  %338 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !23
  br label %339

339:                                              ; preds = %337, %322
  %340 = phi %"class.std::vector.0"* [ %338, %337 ], [ %323, %322 ]
  %341 = icmp eq %"class.std::vector.0"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"class.std::vector.0"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

345:                                              ; preds = %216
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %371

347:                                              ; preds = %349
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
          to label %359 unwind label %365

349:                                              ; preds = %375, %307
  %350 = phi i64 [ 0, %307 ], [ %393, %375 ]
  %351 = phi i64 [ 1000000000000000000, %307 ], [ %392, %375 ]
  %352 = add nuw nsw i64 %350, %309
  %353 = getelementptr inbounds i64, i64* %310, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = icmp slt i64 %354, %351
  %356 = select i1 %355, i64 %354, i64 %351
  %357 = or i64 %350, 1
  %358 = icmp eq i64 %357, 2501
  br i1 %358, label %347, label %375, !llvm.loop !49

359:                                              ; preds = %347
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %361 unwind label %365

361:                                              ; preds = %359
  %362 = add nuw nsw i64 %308, 1
  %363 = load i64, i64* %1, align 8, !tbaa !13
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %307, label %311, !llvm.loop !50

365:                                              ; preds = %359, %347
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = load i64*, i64** %222, align 8, !tbaa !15
  %368 = icmp eq i64* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %369, %365, %345
  %372 = phi { i8*, i32 } [ %346, %345 ], [ %366, %365 ], [ %366, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %217) #15
  br label %373

373:                                              ; preds = %303, %305, %212, %214, %236, %76, %371
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %77, %76 ], [ %237, %236 ], [ %213, %212 ], [ %215, %214 ], [ %304, %303 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @_ZN8DijkstraD2Ev(%class.Dijkstra* nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %39

375:                                              ; preds = %349
  %376 = add nuw nsw i64 %357, %309
  %377 = getelementptr inbounds i64, i64* %310, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !13
  %379 = icmp slt i64 %378, %356
  %380 = select i1 %379, i64 %378, i64 %356
  %381 = or i64 %350, 2
  %382 = add nuw nsw i64 %381, %309
  %383 = getelementptr inbounds i64, i64* %310, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !13
  %385 = icmp slt i64 %384, %380
  %386 = select i1 %385, i64 %384, i64 %380
  %387 = or i64 %350, 3
  %388 = add nuw nsw i64 %387, %309
  %389 = getelementptr inbounds i64, i64* %310, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !13
  %391 = icmp slt i64 %390, %386
  %392 = select i1 %391, i64 %390, i64 %386
  %393 = add nuw nsw i64 %350, 4
  br label %349
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Dijkstra8dijkstraEx(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %class.Dijkstra* nonnull align 8 dereferenceable(56) %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %6, i64* nonnull align 8 dereferenceable(8) @_ZL3INF)
          to label %7 unwind label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  store i64 0, i64* %10, align 8, !tbaa !13
  %11 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = bitcast i8* %11 to i64*
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i8, i8* %11, i64 16
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  store i64 0, i64* %13, align 8, !tbaa !51
  store i64 %2, i64* %15, align 8, !tbaa !53
  %18 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %7, %176
  %20 = phi %"struct.std::pair"* [ %12, %7 ], [ %179, %176 ]
  %21 = phi %"struct.std::pair"* [ %17, %7 ], [ %178, %176 ]
  %22 = phi %"struct.std::pair"* [ %17, %7 ], [ %177, %176 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = ptrtoint %"struct.std::pair"* %21 to i64
  %28 = ptrtoint %"struct.std::pair"* %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  store i64 %24, i64* %33, align 8, !tbaa !51
  %37 = load i64, i64* %25, align 8, !tbaa !13
  store i64 %37, i64* %35, align 8, !tbaa !53
  %38 = ptrtoint %"struct.std::pair"* %32 to i64
  %39 = sub i64 %38, %28
  %40 = ashr exact i64 %39, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %20, i64 0, i64 %40, i64 %34, i64 %36)
          to label %41 unwind label %50

41:                                               ; preds = %19, %31
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %43 = load i64*, i64** %8, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, i64* %43, i64 %26
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = icmp slt i64 %45, %24
  br i1 %46, label %176, label %52, !llvm.loop !54

47:                                               ; preds = %195, %193, %3
  %48 = phi %"struct.std::pair"* [ %178, %193 ], [ %178, %195 ], [ null, %3 ]
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %223

50:                                               ; preds = %31
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %227

52:                                               ; preds = %41
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %26, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.Node*, %struct.Node** %54, align 8, !tbaa !55
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %26, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.Node*, %struct.Node** %56, align 8, !tbaa !55
  %58 = icmp eq %struct.Node* %55, %57
  br i1 %58, label %176, label %59

59:                                               ; preds = %52, %172
  %60 = phi i64 [ %175, %172 ], [ %45, %52 ]
  %61 = phi i64* [ %173, %172 ], [ %43, %52 ]
  %62 = phi %"struct.std::pair"* [ %169, %172 ], [ %20, %52 ]
  %63 = phi %"struct.std::pair"* [ %168, %172 ], [ %42, %52 ]
  %64 = phi %"struct.std::pair"* [ %167, %172 ], [ %22, %52 ]
  %65 = phi %struct.Node* [ %170, %172 ], [ %55, %52 ]
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !56
  %68 = getelementptr inbounds i64, i64* %61, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !58
  %71 = add nsw i64 %70, %60
  %72 = load i64, i64* %68, align 8, !tbaa !13
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %166

74:                                               ; preds = %59
  store i64 %71, i64* %68, align 8, !tbaa !13
  %75 = load i64, i64* %66, align 8, !tbaa !56
  %76 = getelementptr inbounds i64, i64* %61, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp eq %"struct.std::pair"* %63, %64
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %77, i64* %80, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  store i64 %75, i64* %81, align 8
  br label %124

82:                                               ; preds = %74
  %83 = ptrtoint %"struct.std::pair"* %63 to i64
  %84 = ptrtoint %"struct.std::pair"* %62 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %85, 9223372036854775792
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %89 unwind label %164

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %162

100:                                              ; preds = %90
  %101 = bitcast i8* %99 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %86, i32 0
  store i64 %77, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %86, i32 1
  store i64 %75, i64* %103, align 8
  %104 = icmp eq %"struct.std::pair"* %62, %63
  br i1 %104, label %113, label %105

105:                                              ; preds = %100, %105
  %106 = phi %"struct.std::pair"* [ %111, %105 ], [ %101, %100 ]
  %107 = phi %"struct.std::pair"* [ %110, %105 ], [ %62, %100 ]
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false) #15, !alias.scope !59
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %112 = icmp eq %"struct.std::pair"* %110, %63
  br i1 %112, label %113, label %105, !llvm.loop !63

113:                                              ; preds = %105, %100
  %114 = phi %"struct.std::pair"* [ %101, %100 ], [ %111, %105 ]
  %115 = icmp eq %"struct.std::pair"* %62, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %97
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  br label %124

124:                                              ; preds = %118, %79
  %125 = phi i64 [ %123, %118 ], [ %75, %79 ]
  %126 = phi i64 [ %121, %118 ], [ %77, %79 ]
  %127 = phi %"struct.std::pair"* [ %119, %118 ], [ %64, %79 ]
  %128 = phi %"struct.std::pair"* [ %114, %118 ], [ %63, %79 ]
  %129 = phi %"struct.std::pair"* [ %101, %118 ], [ %62, %79 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %131 = ptrtoint %"struct.std::pair"* %130 to i64
  %132 = ptrtoint %"struct.std::pair"* %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %135 = add nsw i64 %134, -1
  %136 = icmp sgt i64 %133, 16
  br i1 %136, label %137, label %158

137:                                              ; preds = %124, %153
  %138 = phi i64 [ %140, %153 ], [ %135, %124 ]
  %139 = add nsw i64 %138, -1
  %140 = lshr i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %140, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !51
  %143 = icmp sgt i64 %142, %126
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %140, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !13
  br label %153

147:                                              ; preds = %137
  %148 = icmp slt i64 %142, %126
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %140, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !53
  %152 = icmp sgt i64 %151, %125
  br i1 %152, label %153, label %158

153:                                              ; preds = %149, %144
  %154 = phi i64 [ %146, %144 ], [ %151, %149 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %138, i32 0
  store i64 %142, i64* %155, align 8, !tbaa !51
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %138, i32 1
  store i64 %154, i64* %156, align 8, !tbaa !53
  %157 = icmp ult i64 %139, 2
  br i1 %157, label %158, label %137, !llvm.loop !64

158:                                              ; preds = %153, %149, %147, %124
  %159 = phi i64 [ %135, %124 ], [ %138, %149 ], [ 0, %153 ], [ %138, %147 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %159, i32 0
  store i64 %126, i64* %160, align 8, !tbaa !51
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %159, i32 1
  store i64 %125, i64* %161, align 8, !tbaa !53
  br label %166

162:                                              ; preds = %90
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %223

164:                                              ; preds = %88
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %223

166:                                              ; preds = %59, %158
  %167 = phi %"struct.std::pair"* [ %127, %158 ], [ %64, %59 ]
  %168 = phi %"struct.std::pair"* [ %130, %158 ], [ %63, %59 ]
  %169 = phi %"struct.std::pair"* [ %129, %158 ], [ %62, %59 ]
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 1
  %171 = icmp eq %struct.Node* %170, %57
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = load i64*, i64** %8, align 8, !tbaa !15
  %174 = getelementptr inbounds i64, i64* %173, i64 %26
  %175 = load i64, i64* %174, align 8, !tbaa !13
  br label %59

176:                                              ; preds = %166, %52, %41
  %177 = phi %"struct.std::pair"* [ %22, %41 ], [ %22, %52 ], [ %167, %166 ]
  %178 = phi %"struct.std::pair"* [ %42, %41 ], [ %42, %52 ], [ %168, %166 ]
  %179 = phi %"struct.std::pair"* [ %20, %41 ], [ %20, %52 ], [ %169, %166 ]
  %180 = icmp eq %"struct.std::pair"* %179, %178
  br i1 %180, label %181, label %19, !llvm.loop !54

181:                                              ; preds = %176
  %182 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !65
  %184 = load i64*, i64** %8, align 8, !tbaa !15
  %185 = ptrtoint i64* %183 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #15
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %181
  %192 = icmp ugt i64 %188, 1152921504606846975
  br i1 %192, label %193, label %195, !prof !66

193:                                              ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %194 unwind label %47

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %191
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %187) #17
          to label %197 unwind label %47

197:                                              ; preds = %195
  %198 = bitcast i8* %196 to i64*
  %199 = load i64*, i64** %8, align 8, !tbaa !55
  %200 = load i64*, i64** %182, align 8, !tbaa !55
  %201 = ptrtoint i64* %200 to i64
  %202 = ptrtoint i64* %199 to i64
  %203 = sub i64 %201, %202
  br label %204

204:                                              ; preds = %197, %181
  %205 = phi i64 [ %203, %197 ], [ 0, %181 ]
  %206 = phi i64* [ %199, %197 ], [ %184, %181 ]
  %207 = phi i64* [ %198, %197 ], [ null, %181 ]
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %207, i64** %208, align 8, !tbaa !15
  %209 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %207, i64** %209, align 8, !tbaa !65
  %210 = getelementptr inbounds i64, i64* %207, i64 %188
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %210, i64** %211, align 8, !tbaa !67
  %212 = icmp eq i64 %205, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %204
  %214 = bitcast i64* %207 to i8*
  %215 = bitcast i64* %206 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %205, i1 false) #15
  br label %216

216:                                              ; preds = %213, %204
  %217 = ashr exact i64 %205, 3
  %218 = getelementptr inbounds i64, i64* %207, i64 %217
  store i64* %218, i64** %209, align 8, !tbaa !65
  %219 = icmp eq %"struct.std::pair"* %178, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast %"struct.std::pair"* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %216, %220
  ret void

223:                                              ; preds = %162, %164, %47
  %224 = phi %"struct.std::pair"* [ %48, %47 ], [ %62, %162 ], [ %62, %164 ]
  %225 = phi { i8*, i32 } [ %49, %47 ], [ %163, %162 ], [ %165, %164 ]
  %226 = icmp eq %"struct.std::pair"* %224, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %50, %223
  %228 = phi { i8*, i32 } [ %51, %50 ], [ %225, %223 ]
  %229 = phi %"struct.std::pair"* [ %20, %50 ], [ %224, %223 ]
  %230 = bitcast %"struct.std::pair"* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #15
  br label %231

231:                                              ; preds = %223, %227
  %232 = phi { i8*, i32 } [ %225, %223 ], [ %228, %227 ]
  resume { i8*, i32 } %232
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraD2Ev(%class.Dijkstra* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.Dijkstra, %class.Dijkstra* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !47
  %12 = icmp eq %"class.std::vector.0"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.0"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  %17 = icmp eq %struct.Node* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.Node* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %22 = icmp eq %"class.std::vector.0"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !48

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !30
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Node* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !68
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !47
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.Node*>*
  %56 = load <2 x %struct.Node*>, <2 x %struct.Node*>* %55, align 8, !tbaa !55, !alias.scope !72, !noalias !69
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.Node*>*
  store <2 x %struct.Node*> %56, <2 x %struct.Node*>* %57, align 8, !tbaa !55, !alias.scope !69, !noalias !72
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Node*, %struct.Node** %59, align 8, !tbaa !27, !alias.scope !72, !noalias !69
  store %struct.Node* %60, %struct.Node** %58, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !72, !noalias !69
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !74

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !47
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !75

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !77

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !79

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i64* %21, i64** %110, align 8, !tbaa !65
  store i64* %21, i64** %4, align 8, !tbaa !67
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !65
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !81

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !82

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !83

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !84

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !85

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !86

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !65
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !87

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !88

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !89

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !65
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !51
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !53
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !51
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !53
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !90

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !51
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !53
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !51
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !53
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !64

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !51
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340351950.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !14, i64 48}
!18 = !{!"_ZTS8Dijkstra", !19, i64 0, !20, i64 24, !14, i64 48}
!19 = !{!"_ZTSSt6vectorIS_I4NodeSaIS0_EESaIS2_EE"}
!20 = !{!"_ZTSSt6vectorIxSaIxEE"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!29 = !{i64 0, i64 8, !13}
!30 = !{!26, !10, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !22}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !22}
!47 = !{!24, !10, i64 8}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!53 = !{!52, !14, i64 8}
!54 = distinct !{!54, !22}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTS4Node", !14, i64 0, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!16, !10, i64 8}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!16, !10, i64 16}
!68 = !{!24, !10, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorI4NodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorI4NodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorI4NodeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22, !76}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !22, !80, !76}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !22, !76}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !22, !80, !76}
!84 = distinct !{!84, !22, !76}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !22, !80, !76}
!87 = distinct !{!87, !22, !76}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !22, !80, !76}
!90 = distinct !{!90, !22}
