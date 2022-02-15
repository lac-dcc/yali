; ModuleID = 'Project_CodeNet_C++1400/p00747/s100076194.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s100076194.cpp"
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
%struct.masu = type { i8, i8, i8, i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100076194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x %struct.masu]], align 16
  %4 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 0, i64 0, i32 0
  %5 = alloca [50 x [50 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 0, i64 0, i32 0
  %21 = bitcast [50 x [50 x i32]]* %5 to i8*
  %22 = bitcast %"class.std::queue"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %24 = bitcast i32* %7 to i8*
  %25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 0, i64 0
  %26 = bitcast i64* %8 to i8*
  %27 = bitcast i64* %8 to i32*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast i64* %10 to i8*
  %38 = bitcast i64* %12 to i8*
  %39 = bitcast i64* %14 to i8*
  %40 = bitcast i64* %16 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = bitcast %"class.std::queue"* %6 to i8**
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %455, label %51

51:                                               ; preds = %0, %424
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  br label %55

52:                                               ; preds = %55
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %102, label %85

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %83, %55 ]
  %57 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 8
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 12
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 16
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 20
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 24
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 28
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 32
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 36
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 40
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 44
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -333, i32 -333, i32 -333, i32 -333>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 48
  store i32 -333, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %56, i64 49
  store i32 -333, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %56, 1
  %84 = icmp eq i64 %83, 50
  br i1 %84, label %52, label %55, !llvm.loop !9

85:                                               ; preds = %152, %52
  store i32 0, i32* %25, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  store i32 0, i32* %27, align 8, !tbaa !11
  store i32 0, i32* %28, align 4, !tbaa !13
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::pair"* %86 to i64*
  %92 = load i64, i64* %8, align 8
  store i64 %92, i64* %91, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %29, align 8, !tbaa !14
  br label %98

95:                                               ; preds = %85
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %96 unwind label %213

96:                                               ; preds = %95
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi %"struct.std::pair"* [ %97, %96 ], [ %94, %90 ]
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %101 = icmp eq %"struct.std::pair"* %99, %100
  br i1 %101, label %324, label %162

102:                                              ; preds = %52, %152
  %103 = phi i32 [ %155, %152 ], [ 0, %52 ]
  %104 = phi i32 [ %154, %152 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %105, 0
  %107 = zext i32 %104 to i64
  br i1 %106, label %113, label %108

108:                                              ; preds = %102
  %109 = add nsw i32 %104, -1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %136, label %152

113:                                              ; preds = %102
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %152

116:                                              ; preds = %113, %130
  %117 = phi i64 [ %131, %130 ], [ 0, %113 ]
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %119 unwind label %128

119:                                              ; preds = %116
  %120 = load i32, i32* %7, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %117, 1
  br label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %107, i64 %117, i32 2
  store i8 1, i8* %125, align 2, !tbaa !21
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %107, i64 %126, i32 3
  store i8 1, i8* %127, align 1, !tbaa !24
  br label %130

128:                                              ; preds = %116
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %160

130:                                              ; preds = %122, %124
  %131 = phi i64 [ %123, %122 ], [ %126, %124 ]
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %116, label %152, !llvm.loop !25

136:                                              ; preds = %108, %147
  %137 = phi i64 [ %148, %147 ], [ 0, %108 ]
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %139 unwind label %145

139:                                              ; preds = %136
  %140 = load i32, i32* %7, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %107, i64 %137, i32 0
  store i8 1, i8* %143, align 4, !tbaa !26
  %144 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %110, i64 %137, i32 1
  store i8 1, i8* %144, align 1, !tbaa !27
  br label %147

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %160

147:                                              ; preds = %139, %142
  %148 = add nuw nsw i64 %137, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %136, label %152, !llvm.loop !28

152:                                              ; preds = %147, %130, %108, %113
  %153 = xor i32 %105, 1
  %154 = add nuw nsw i32 %153, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %155 = add nuw nsw i32 %103, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i32 %157, -1
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %102, label %85, !llvm.loop !29

160:                                              ; preds = %145, %128
  %161 = phi { i8*, i32 } [ %129, %128 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  br label %434

162:                                              ; preds = %98, %320
  %163 = phi %"struct.std::pair"* [ %322, %320 ], [ %100, %98 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !30
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %170 = icmp eq %"struct.std::pair"* %163, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  br label %179

173:                                              ; preds = %162
  %174 = load i8*, i8** %35, align 8, !tbaa !31
  call void @_ZdlPv(i8* %174) #13
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !32
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 1
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %36, align 8, !tbaa !33
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !34
  store %"struct.std::pair"* %177, %"struct.std::pair"** %34, align 8, !tbaa !35
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 64
  store %"struct.std::pair"* %178, %"struct.std::pair"** %33, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %171, %173
  %180 = phi %"struct.std::pair"* [ %172, %171 ], [ %177, %173 ]
  store %"struct.std::pair"* %180, %"struct.std::pair"** %32, align 8, !tbaa !37
  %181 = add nsw i32 %165, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %219

184:                                              ; preds = %179
  %185 = sext i32 %165 to i64
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %185, i64 %186, i32 1
  %188 = load i8, i8* %187, align 1, !tbaa !27, !range !38
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  %191 = sext i32 %181 to i64
  %192 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %191, i64 %186
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, -333
  br i1 %194, label %195, label %219

195:                                              ; preds = %190
  %196 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %185, i64 %186
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %192, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %199 = zext i32 %167 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %181 to i64
  %202 = or i64 %200, %201
  store i64 %202, i64* %10, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = icmp eq %"struct.std::pair"* %203, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %195
  %208 = bitcast %"struct.std::pair"* %203 to i64*
  store i64 %202, i64* %208, align 4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %210, %"struct.std::pair"** %29, align 8, !tbaa !14
  br label %212

211:                                              ; preds = %195
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %212 unwind label %217

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %219

213:                                              ; preds = %334, %369, %95, %357, %358, %364, %367, %393, %394, %400, %403
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %432

215:                                              ; preds = %348, %384
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %432

217:                                              ; preds = %211
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %432

219:                                              ; preds = %212, %190, %184, %179
  %220 = add nsw i32 %165, -1
  %221 = icmp sgt i32 %165, 0
  br i1 %221, label %222, label %252

222:                                              ; preds = %219
  %223 = zext i32 %165 to i64
  %224 = sext i32 %167 to i64
  %225 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %223, i64 %224, i32 0
  %226 = load i8, i8* %225, align 4, !tbaa !26, !range !38
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %222
  %229 = zext i32 %220 to i64
  %230 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %229, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, -333
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  %234 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %223, i64 %224
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %230, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %237 = zext i32 %167 to i64
  %238 = shl nuw i64 %237, 32
  %239 = or i64 %238, %229
  store i64 %239, i64* %12, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = icmp eq %"struct.std::pair"* %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %233
  %245 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %239, i64* %245, align 4
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %29, align 8, !tbaa !14
  br label %249

248:                                              ; preds = %233
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %249 unwind label %250

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  br label %252

250:                                              ; preds = %248
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  br label %432

252:                                              ; preds = %249, %228, %222, %219
  %253 = add nsw i32 %167, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %287

256:                                              ; preds = %252
  %257 = sext i32 %165 to i64
  %258 = sext i32 %167 to i64
  %259 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %257, i64 %258, i32 2
  %260 = load i8, i8* %259, align 2, !tbaa !21, !range !38
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %256
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %257, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, -333
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  %268 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %257, i64 %258
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %264, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  %271 = zext i32 %253 to i64
  %272 = shl nuw i64 %271, 32
  %273 = zext i32 %165 to i64
  %274 = or i64 %272, %273
  store i64 %274, i64* %14, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %278 = icmp eq %"struct.std::pair"* %275, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %267
  %280 = bitcast %"struct.std::pair"* %275 to i64*
  store i64 %274, i64* %280, align 4
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  store %"struct.std::pair"* %282, %"struct.std::pair"** %29, align 8, !tbaa !14
  br label %284

283:                                              ; preds = %267
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %284 unwind label %285

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  br label %287

285:                                              ; preds = %283
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  br label %432

287:                                              ; preds = %284, %262, %256, %252
  %288 = add nsw i32 %167, -1
  %289 = icmp sgt i32 %167, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %287
  %291 = sext i32 %165 to i64
  %292 = zext i32 %167 to i64
  %293 = getelementptr inbounds [50 x [50 x %struct.masu]], [50 x [50 x %struct.masu]]* %3, i64 0, i64 %291, i64 %292, i32 3
  %294 = load i8, i8* %293, align 1, !tbaa !24, !range !38
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %290
  %297 = zext i32 %288 to i64
  %298 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %291, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, -333
  br i1 %300, label %301, label %320

301:                                              ; preds = %296
  %302 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %291, i64 %292
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %298, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  %305 = shl nuw nsw i64 %297, 32
  %306 = zext i32 %165 to i64
  %307 = or i64 %305, %306
  store i64 %307, i64* %16, align 8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %311 = icmp eq %"struct.std::pair"* %308, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %301
  %313 = bitcast %"struct.std::pair"* %308 to i64*
  store i64 %307, i64* %313, align 4
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  store %"struct.std::pair"* %315, %"struct.std::pair"** %29, align 8, !tbaa !14
  br label %317

316:                                              ; preds = %301
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %317 unwind label %318

317:                                              ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  br label %320

318:                                              ; preds = %316
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  br label %432

320:                                              ; preds = %317, %296, %290, %287
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !20
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %323 = icmp eq %"struct.std::pair"* %321, %322
  br i1 %323, label %324, label %162, !llvm.loop !39

324:                                              ; preds = %320, %98
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %327, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, -333
  br i1 %333, label %334, label %369

334:                                              ; preds = %324
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %336 unwind label %213

336:                                              ; preds = %334
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !40
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !42
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %349 unwind label %215

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !44
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !46
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %213

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !40
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %213

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %213

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %405 unwind label %213

369:                                              ; preds = %324
  %370 = add nsw i32 %332, 1
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %213

372:                                              ; preds = %369
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !40
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !42
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %385 unwind label %215

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !44
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !46
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %213

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !40
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %213

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %213

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %213

405:                                              ; preds = %403, %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !47
  %407 = icmp eq %"struct.std::pair"** %406, null
  br i1 %407, label %424, label %408

408:                                              ; preds = %405
  %409 = bitcast %"struct.std::pair"** %406 to i8*
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !32
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !48
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = icmp ult %"struct.std::pair"** %410, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::pair"** [ %418, %414 ], [ %410, %408 ]
  %416 = bitcast %"struct.std::pair"** %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !34
  call void @_ZdlPv(i8* %417) #13
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %419 = icmp ult %"struct.std::pair"** %415, %411
  br i1 %419, label %414, label %420, !llvm.loop !49

420:                                              ; preds = %414
  %421 = load i8*, i8** %43, align 8, !tbaa !47
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i8* [ %421, %420 ], [ %409, %408 ]
  call void @_ZdlPv(i8* %423) #13
  br label %424

424:                                              ; preds = %405, %422
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %20) #13
  %425 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %426 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i32* nonnull align 4 dereferenceable(4) %2)
  %427 = load i32, i32* %1, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  %429 = load i32, i32* %2, align 4
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %428, i1 %430, i1 false
  br i1 %431, label %455, label %51, !llvm.loop !50

432:                                              ; preds = %213, %215, %217, %250, %285, %318
  %433 = phi { i8*, i32 } [ %319, %318 ], [ %286, %285 ], [ %251, %250 ], [ %218, %217 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  br label %434

434:                                              ; preds = %432, %160
  %435 = phi { i8*, i32 } [ %161, %160 ], [ %433, %432 ]
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !47
  %437 = icmp eq %"struct.std::pair"** %436, null
  br i1 %437, label %454, label %438

438:                                              ; preds = %434
  %439 = bitcast %"struct.std::pair"** %436 to i8*
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !32
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !48
  %442 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %441, i64 1
  %443 = icmp ult %"struct.std::pair"** %440, %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %438, %444
  %445 = phi %"struct.std::pair"** [ %448, %444 ], [ %440, %438 ]
  %446 = bitcast %"struct.std::pair"** %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !34
  call void @_ZdlPv(i8* %447) #13
  %448 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %445, i64 1
  %449 = icmp ult %"struct.std::pair"** %445, %441
  br i1 %449, label %444, label %450, !llvm.loop !49

450:                                              ; preds = %444
  %451 = load i8*, i8** %43, align 8, !tbaa !47
  br label %452

452:                                              ; preds = %450, %438
  %453 = phi i8* [ %451, %450 ], [ %439, %438 ]
  call void @_ZdlPv(i8* %453) #13
  br label %454

454:                                              ; preds = %434, %452
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %435

455:                                              ; preds = %424, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100076194.cpp() #8 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{!22, !23, i64 2}
!22 = !{!"_ZTS4masu", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3}
!23 = !{!"bool", !7, i64 0}
!24 = !{!22, !23, i64 3}
!25 = distinct !{!25, !10}
!26 = !{!22, !23, i64 0}
!27 = !{!22, !23, i64 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!15, !16, i64 32}
!31 = !{!15, !16, i64 24}
!32 = !{!15, !16, i64 40}
!33 = !{!18, !16, i64 24}
!34 = !{!16, !16, i64 0}
!35 = !{!18, !16, i64 8}
!36 = !{!18, !16, i64 16}
!37 = !{!15, !16, i64 16}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !16, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = !{!15, !16, i64 0}
!48 = !{!15, !16, i64 72}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!15, !17, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
