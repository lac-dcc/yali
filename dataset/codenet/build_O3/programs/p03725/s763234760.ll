; ModuleID = 'Project_CodeNet_C++1400/p03725/s763234760.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s763234760.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763234760.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast i64* %4 to i32*
  store i32 0, i32* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %62, %0
  %33 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 0)
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = icmp eq %"struct.std::pair"* %36, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = bitcast %"struct.std::pair"* %36 to i64*
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %42, align 4
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %35, align 8, !tbaa !12
  br label %90

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %90 unwind label %377

48:                                               ; preds = %0, %62
  %49 = phi i64 [ %63, %62 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !18
  store i64 0, i64* %27, align 8, !tbaa !20
  store i8 0, i8* %28, align 8, !tbaa !22
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %67

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = load i8*, i8** %29, align 8
  %54 = mul nuw nsw i64 %49, %17
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = trunc i64 %49 to i32
  br label %73

59:                                               ; preds = %87, %51
  %60 = icmp eq i8* %53, %28
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(i8* %53) #17
  br label %62

62:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %63 = add nuw nsw i64 %49, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %48, label %32, !llvm.loop !23

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i8*, i8** %29, align 8, !tbaa !25
  %70 = icmp eq i8* %69, %28
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(i8* %69) #17
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  br label %585

73:                                               ; preds = %56, %87
  %74 = phi i64 [ 0, %56 ], [ %88, %87 ]
  %75 = getelementptr inbounds i8, i8* %53, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !22
  switch i8 %76, label %84 [
    i8 46, label %77
    i8 83, label %80
  ]

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %54, %74
  %79 = getelementptr inbounds i32, i32* %20, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %87

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %54, %74
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  store i32 %58, i32* %22, align 8, !tbaa !9
  %83 = trunc i64 %74 to i32
  store i32 %83, i32* %23, align 4, !tbaa !11
  br label %87

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %54, %74
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  store i32 -1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %84, %80
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %59, label %73, !llvm.loop !26

90:                                               ; preds = %41, %46
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %97 = bitcast %"struct.std::pair"** %96 to i8**
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i64 0, i32 0
  %103 = bitcast %"struct.std::_Deque_iterator"* %101 to i64**
  br label %104

104:                                              ; preds = %376, %90
  %105 = phi %"struct.std::pair"* [ null, %90 ], [ %363, %376 ]
  %106 = phi %"struct.std::pair"* [ null, %90 ], [ %366, %376 ]
  %107 = phi %"struct.std::pair"* [ null, %90 ], [ %365, %376 ]
  %108 = ptrtoint %"struct.std::pair"* %105 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !27
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !27
  %112 = ptrtoint %"struct.std::pair"** %110 to i64
  %113 = ptrtoint %"struct.std::pair"** %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne %"struct.std::pair"** %110, null
  %117 = sext i1 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = shl nsw i64 %118, 6
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !28
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !29
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %119, %125
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !30
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !28
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = icmp eq i64 %126, %133
  br i1 %134, label %135, label %208

135:                                              ; preds = %104
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq %"struct.std::pair"* %107, %106
  br i1 %138, label %486, label %139

139:                                              ; preds = %135
  %140 = ptrtoint %"struct.std::pair"* %107 to i64
  %141 = ptrtoint %"struct.std::pair"* %106 to i64
  %142 = add i64 %141, -8
  %143 = sub i64 %142, %140
  %144 = lshr i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %143, 24
  br i1 %146, label %205, label %147

147:                                              ; preds = %139
  %148 = and i64 %145, 4611686018427387900
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %148
  %150 = insertelement <2 x i32> poison, i32 %136, i32 0
  %151 = shufflevector <2 x i32> %150, <2 x i32> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x i32> poison, i32 %136, i32 0
  %153 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x i32> poison, i32 %137, i32 0
  %155 = shufflevector <2 x i32> %154, <2 x i32> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x i32> poison, i32 %137, i32 0
  %157 = shufflevector <2 x i32> %156, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %158, %147
  %159 = phi i64 [ 0, %147 ], [ %198, %158 ]
  %160 = phi <2 x i32> [ <i32 1000000007, i32 1000000007>, %147 ], [ %196, %158 ]
  %161 = phi <2 x i32> [ <i32 1000000007, i32 1000000007>, %147 ], [ %197, %158 ]
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %159
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4
  %168 = trunc <2 x i64> %164 to <2 x i32>
  %169 = trunc <2 x i64> %167 to <2 x i32>
  %170 = lshr <2 x i64> %164, <i64 32, i64 32>
  %171 = lshr <2 x i64> %167, <i64 32, i64 32>
  %172 = trunc <2 x i64> %170 to <2 x i32>
  %173 = trunc <2 x i64> %171 to <2 x i32>
  %174 = xor <2 x i32> %168, <i32 -1, i32 -1>
  %175 = xor <2 x i32> %169, <i32 -1, i32 -1>
  %176 = add <2 x i32> %151, %174
  %177 = add <2 x i32> %153, %175
  %178 = icmp slt <2 x i32> %176, %168
  %179 = icmp slt <2 x i32> %177, %169
  %180 = select <2 x i1> %178, <2 x i32> %176, <2 x i32> %168
  %181 = select <2 x i1> %179, <2 x i32> %177, <2 x i32> %169
  %182 = xor <2 x i32> %172, <i32 -1, i32 -1>
  %183 = xor <2 x i32> %173, <i32 -1, i32 -1>
  %184 = add <2 x i32> %155, %182
  %185 = add <2 x i32> %157, %183
  %186 = icmp slt <2 x i32> %184, %172
  %187 = icmp slt <2 x i32> %185, %173
  %188 = select <2 x i1> %186, <2 x i32> %184, <2 x i32> %172
  %189 = select <2 x i1> %187, <2 x i32> %185, <2 x i32> %173
  %190 = icmp slt <2 x i32> %188, %180
  %191 = icmp slt <2 x i32> %189, %181
  %192 = select <2 x i1> %190, <2 x i32> %188, <2 x i32> %180
  %193 = select <2 x i1> %191, <2 x i32> %189, <2 x i32> %181
  %194 = icmp sgt <2 x i32> %160, %192
  %195 = icmp sgt <2 x i32> %161, %193
  %196 = select <2 x i1> %194, <2 x i32> %192, <2 x i32> %160
  %197 = select <2 x i1> %195, <2 x i32> %193, <2 x i32> %161
  %198 = add nuw i64 %159, 4
  %199 = icmp eq i64 %198, %148
  br i1 %199, label %200, label %158, !llvm.loop !31

200:                                              ; preds = %158
  %201 = icmp slt <2 x i32> %196, %197
  %202 = select <2 x i1> %201, <2 x i32> %196, <2 x i32> %197
  %203 = call i32 @llvm.vector.reduce.smin.v2i32(<2 x i32> %202)
  %204 = icmp eq i64 %145, %148
  br i1 %204, label %483, label %205

205:                                              ; preds = %139, %200
  %206 = phi i32 [ 1000000007, %139 ], [ %203, %200 ]
  %207 = phi %"struct.std::pair"* [ %107, %139 ], [ %149, %200 ]
  br label %494

208:                                              ; preds = %104
  %209 = bitcast %"struct.std::pair"* %128 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %215 = icmp eq %"struct.std::pair"* %128, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  br label %224

218:                                              ; preds = %208
  %219 = load i8*, i8** %97, align 8, !tbaa !33
  call void @_ZdlPv(i8* %219) #17
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !34
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 1
  store %"struct.std::pair"** %221, %"struct.std::pair"*** %92, align 8, !tbaa !27
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !35
  store %"struct.std::pair"* %222, %"struct.std::pair"** %96, align 8, !tbaa !29
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 64
  store %"struct.std::pair"* %223, %"struct.std::pair"** %94, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %216, %218
  %225 = phi %"struct.std::pair"* [ %217, %216 ], [ %222, %218 ]
  store %"struct.std::pair"* %225, %"struct.std::pair"** %95, align 8, !tbaa !36
  %226 = icmp eq %"struct.std::pair"* %106, %105
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast %"struct.std::pair"* %106 to i64*
  store i64 %210, i64* %228, align 4
  br label %362

229:                                              ; preds = %224
  %230 = ptrtoint %"struct.std::pair"* %105 to i64
  %231 = ptrtoint %"struct.std::pair"* %107 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %236 unwind label %381

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #19
          to label %249 unwind label %379

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to %"struct.std::pair"*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi %"struct.std::pair"* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 %233
  %254 = bitcast %"struct.std::pair"* %253 to i64*
  store i64 %210, i64* %254, align 4
  %255 = icmp eq %"struct.std::pair"* %107, %105
  br i1 %255, label %355, label %256

256:                                              ; preds = %251
  %257 = add i64 %108, -8
  %258 = sub i64 %257, %109
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i64 %258, 24
  br i1 %261, label %343, label %262

262:                                              ; preds = %256
  %263 = and i64 %260, 4611686018427387900
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %263
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %263
  %266 = add nsw i64 %263, -4
  %267 = lshr exact i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 3
  %270 = icmp ult i64 %266, 12
  br i1 %270, label %322, label %271

271:                                              ; preds = %262
  %272 = and i64 %268, 9223372036854775804
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %319, %273 ]
  %275 = phi i64 [ %272, %271 ], [ %320, %273 ]
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %274
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !40, !noalias !37
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !40, !noalias !37
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !37, !noalias !40
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !37, !noalias !40
  %286 = or i64 %274, 4
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !44, !noalias !42
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !44, !noalias !42
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !42, !noalias !44
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !42, !noalias !44
  %297 = or i64 %274, 8
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !48, !noalias !46
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !48, !noalias !46
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !46, !noalias !48
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !46, !noalias !48
  %308 = or i64 %274, 12
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !52, !noalias !50
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !52, !noalias !50
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !50, !noalias !52
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !50, !noalias !52
  %319 = add nuw i64 %274, 16
  %320 = add i64 %275, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %273, !llvm.loop !54

322:                                              ; preds = %273, %262
  %323 = phi i64 [ 0, %262 ], [ %319, %273 ]
  %324 = icmp eq i64 %269, 0
  br i1 %324, label %341, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %338, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %339, %325 ], [ %269, %322 ]
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 %326
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !40, !noalias !37
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !40, !noalias !37
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !37, !noalias !40
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !37, !noalias !40
  %338 = add nuw i64 %326, 4
  %339 = add i64 %327, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %325, !llvm.loop !55

341:                                              ; preds = %325, %322
  %342 = icmp eq i64 %260, %263
  br i1 %342, label %355, label %343

343:                                              ; preds = %256, %341
  %344 = phi %"struct.std::pair"* [ %252, %256 ], [ %264, %341 ]
  %345 = phi %"struct.std::pair"* [ %107, %256 ], [ %265, %341 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi %"struct.std::pair"* [ %353, %346 ], [ %344, %343 ]
  %348 = phi %"struct.std::pair"* [ %352, %346 ], [ %345, %343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %349 = bitcast %"struct.std::pair"* %348 to i64*
  %350 = bitcast %"struct.std::pair"* %347 to i64*
  %351 = load i64, i64* %349, align 4, !alias.scope !40, !noalias !37
  store i64 %351, i64* %350, align 4, !alias.scope !37, !noalias !40
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %354 = icmp eq %"struct.std::pair"* %352, %105
  br i1 %354, label %355, label %346, !llvm.loop !57

355:                                              ; preds = %346, %341, %251
  %356 = phi %"struct.std::pair"* [ %252, %251 ], [ %264, %341 ], [ %353, %346 ]
  %357 = icmp eq %"struct.std::pair"* %107, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %359) #17
  br label %360

360:                                              ; preds = %358, %355
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 %244
  br label %362

362:                                              ; preds = %360, %227
  %363 = phi %"struct.std::pair"* [ %361, %360 ], [ %105, %227 ]
  %364 = phi %"struct.std::pair"* [ %356, %360 ], [ %106, %227 ]
  %365 = phi %"struct.std::pair"* [ %252, %360 ], [ %107, %227 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %367 = shl i64 %210, 32
  %368 = ashr exact i64 %367, 32
  %369 = mul nsw i64 %368, %17
  %370 = ashr i64 %210, 32
  %371 = add nsw i64 %369, %370
  %372 = getelementptr inbounds i32, i32* %20, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = load i32, i32* %3, align 4, !tbaa !5
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %476, %362
  br label %104, !llvm.loop !59

377:                                              ; preds = %46
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %582

379:                                              ; preds = %246
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %576

381:                                              ; preds = %235
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %576

383:                                              ; preds = %362, %476
  %384 = phi i64 [ %477, %476 ], [ 0, %362 ]
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %211
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %213
  %391 = icmp sgt i32 %387, -1
  %392 = load i32, i32* %1, align 4
  %393 = icmp slt i32 %387, %392
  %394 = select i1 %391, i1 %393, i1 false
  %395 = icmp sgt i32 %390, -1
  %396 = select i1 %394, i1 %395, i1 false
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %390, %397
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %476

400:                                              ; preds = %383
  %401 = zext i32 %387 to i64
  %402 = mul nuw nsw i64 %401, %17
  %403 = zext i32 %390 to i64
  %404 = add nuw nsw i64 %402, %403
  %405 = getelementptr inbounds i32, i32* %20, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp eq i32 %406, 0
  %408 = load i32, i32* %372, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  %410 = icmp sgt i32 %406, %409
  %411 = select i1 %407, i1 true, i1 %410
  br i1 %411, label %412, label %476

412:                                              ; preds = %400
  store i32 %409, i32* %405, align 4, !tbaa !5
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !17
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1
  %416 = icmp eq %"struct.std::pair"* %413, %415
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = bitcast %"struct.std::pair"* %413 to i64*
  %419 = zext i32 %390 to i64
  %420 = shl nuw nsw i64 %419, 32
  %421 = zext i32 %387 to i64
  %422 = or i64 %420, %421
  store i64 %422, i64* %418, align 4
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  store %"struct.std::pair"* %424, %"struct.std::pair"** %35, align 8, !tbaa !12
  br label %476

425:                                              ; preds = %412
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !27
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !27
  %428 = ptrtoint %"struct.std::pair"** %426 to i64
  %429 = ptrtoint %"struct.std::pair"** %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ne %"struct.std::pair"** %426, null
  %433 = sext i1 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = shl nsw i64 %434, 6
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !29
  %437 = ptrtoint %"struct.std::pair"* %413 to i64
  %438 = ptrtoint %"struct.std::pair"* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = add nsw i64 %435, %440
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !30
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !28
  %444 = ptrtoint %"struct.std::pair"* %442 to i64
  %445 = ptrtoint %"struct.std::pair"* %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = add nsw i64 %441, %447
  %449 = icmp eq i64 %448, 1152921504606846975
  br i1 %449, label %450, label %452

450:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %451 unwind label %481

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %425
  %453 = load i64, i64* %99, align 8, !tbaa !60
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !61
  %455 = ptrtoint %"struct.std::pair"** %454 to i64
  %456 = sub i64 %428, %455
  %457 = ashr exact i64 %456, 3
  %458 = sub i64 %453, %457
  %459 = icmp ult i64 %458, 2
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64 1, i1 zeroext false)
          to label %461 unwind label %479

461:                                              ; preds = %460, %452
  %462 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %463 unwind label %479

463:                                              ; preds = %461
  %464 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !62
  %465 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %464, i64 1
  %466 = bitcast %"struct.std::pair"** %465 to i8**
  store i8* %462, i8** %466, align 8, !tbaa !35
  %467 = load i64*, i64** %103, align 8, !tbaa !12
  %468 = zext i32 %390 to i64
  %469 = shl nuw nsw i64 %468, 32
  %470 = zext i32 %387 to i64
  %471 = or i64 %469, %470
  store i64 %471, i64* %467, align 4
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !62
  %473 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %472, i64 1
  store %"struct.std::pair"** %473, %"struct.std::pair"*** %91, align 8, !tbaa !27
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8, !tbaa !35
  store %"struct.std::pair"* %474, %"struct.std::pair"** %93, align 8, !tbaa !29
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 64
  store %"struct.std::pair"* %475, %"struct.std::pair"** %37, align 8, !tbaa !30
  store %"struct.std::pair"* %474, %"struct.std::pair"** %102, align 8, !tbaa !12
  br label %476

476:                                              ; preds = %400, %417, %463, %383
  %477 = add nuw nsw i64 %384, 1
  %478 = icmp eq i64 %477, 4
  br i1 %478, label %376, label %383, !llvm.loop !59

479:                                              ; preds = %460, %461
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %576

481:                                              ; preds = %450
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %576

483:                                              ; preds = %494, %200
  %484 = phi i32 [ %203, %200 ], [ %513, %494 ]
  %485 = add i32 %484, -1
  br label %486

486:                                              ; preds = %483, %135
  %487 = phi %"struct.std::pair"* [ %106, %135 ], [ %107, %483 ]
  %488 = phi i32 [ 1000000006, %135 ], [ %485, %483 ]
  %489 = load i32, i32* %3, align 4, !tbaa !5
  %490 = add i32 %488, %489
  %491 = sdiv i32 %490, %489
  %492 = add nsw i32 %491, 1
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %492)
          to label %516 unwind label %574

494:                                              ; preds = %205, %494
  %495 = phi i32 [ %513, %494 ], [ %206, %205 ]
  %496 = phi %"struct.std::pair"* [ %514, %494 ], [ %207, %205 ]
  %497 = bitcast %"struct.std::pair"* %496 to i64*
  %498 = load i64, i64* %497, align 4
  %499 = trunc i64 %498 to i32
  %500 = lshr i64 %498, 32
  %501 = trunc i64 %500 to i32
  %502 = xor i32 %499, -1
  %503 = add i32 %136, %502
  %504 = icmp slt i32 %503, %499
  %505 = select i1 %504, i32 %503, i32 %499
  %506 = xor i32 %501, -1
  %507 = add i32 %137, %506
  %508 = icmp slt i32 %507, %501
  %509 = select i1 %508, i32 %507, i32 %501
  %510 = icmp slt i32 %509, %505
  %511 = select i1 %510, i32 %509, i32 %505
  %512 = icmp sgt i32 %495, %511
  %513 = select i1 %512, i32 %511, i32 %495
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 1
  %515 = icmp eq %"struct.std::pair"* %514, %106
  br i1 %515, label %483, label %494, !llvm.loop !63

516:                                              ; preds = %486
  %517 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !64
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !66
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %529 unwind label %574

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !69
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !22
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %574

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !64
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %574

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %545)
          to label %547 unwind label %574

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %574

549:                                              ; preds = %547
  %550 = icmp eq %"struct.std::pair"* %487, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast %"struct.std::pair"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %552) #17
  br label %553

553:                                              ; preds = %549, %551
  %554 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !61
  %555 = icmp eq %"struct.std::pair"** %554, null
  br i1 %555, label %573, label %556

556:                                              ; preds = %553
  %557 = bitcast %"struct.std::pair"** %554 to i8*
  %558 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !34
  %559 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !62
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %559, i64 1
  %561 = icmp ult %"struct.std::pair"** %558, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %556, %562
  %563 = phi %"struct.std::pair"** [ %566, %562 ], [ %558, %556 ]
  %564 = bitcast %"struct.std::pair"** %563 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !35
  call void @_ZdlPv(i8* %565) #17
  %566 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %563, i64 1
  %567 = icmp ult %"struct.std::pair"** %563, %559
  br i1 %567, label %562, label %568, !llvm.loop !71

568:                                              ; preds = %562
  %569 = bitcast %"class.std::queue"* %7 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !61
  br label %571

571:                                              ; preds = %568, %556
  %572 = phi i8* [ %570, %568 ], [ %557, %556 ]
  call void @_ZdlPv(i8* %572) #17
  br label %573

573:                                              ; preds = %553, %571
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

574:                                              ; preds = %547, %544, %538, %537, %528, %486
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %576

576:                                              ; preds = %479, %481, %379, %381, %574
  %577 = phi %"struct.std::pair"* [ %487, %574 ], [ %107, %379 ], [ %107, %381 ], [ %365, %479 ], [ %365, %481 ]
  %578 = phi { i8*, i32 } [ %575, %574 ], [ %380, %379 ], [ %382, %381 ], [ %480, %479 ], [ %482, %481 ]
  %579 = icmp eq %"struct.std::pair"* %577, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = bitcast %"struct.std::pair"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %581) #17
  br label %582

582:                                              ; preds = %580, %576, %377
  %583 = phi { i8*, i32 } [ %378, %377 ], [ %578, %576 ], [ %578, %580 ]
  %584 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %584) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #17
  br label %585

585:                                              ; preds = %582, %72
  %586 = phi { i8*, i32 } [ %68, %72 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %586
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763234760.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v2i32(<2 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !15, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !14, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!16, !14, i64 24}
!28 = !{!16, !14, i64 0}
!29 = !{!16, !14, i64 8}
!30 = !{!16, !14, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!13, !14, i64 24}
!34 = !{!13, !14, i64 40}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !14, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !24, !32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !24, !58, !32}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !24}
!60 = !{!13, !15, i64 8}
!61 = !{!13, !14, i64 0}
!62 = !{!13, !14, i64 72}
!63 = distinct !{!63, !58, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !14, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !68, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !68, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = !{!"branch_weights", i32 1, i32 2000}
