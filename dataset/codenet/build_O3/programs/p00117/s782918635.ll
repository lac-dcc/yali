; ModuleID = 'Project_CodeNet_C++1400/p00117/s782918635.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s782918635.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782918635.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca [21 x i32], align 16
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast [21 x [21 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %18) #15
  %19 = bitcast [21 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  br label %22

22:                                               ; preds = %0, %22
  %23 = phi i64 [ 0, %0 ], [ %36, %22 ]
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 8
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %23, i64 20
  store i32 1073741824, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %23
  store i32 1073741824, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, 21
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22
  %39 = bitcast i64* %10 to %"struct.std::pair"*
  %40 = bitcast i64* %11 to %"struct.std::pair"*
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %67, %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %45 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #15
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %46, i64 0)
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  %48 = bitcast i64* %10 to i32*
  store i32 0, i32* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %56 = icmp eq %"struct.std::pair"* %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %43
  %58 = bitcast %"struct.std::pair"* %52 to i64*
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %58, align 4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %51, align 8, !tbaa !14
  br label %81

62:                                               ; preds = %43
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %63, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %39)
          to label %64 unwind label %129

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  br label %81

67:                                               ; preds = %38, %67
  %68 = phi i32 [ %78, %67 ], [ 0, %38 ]
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %72, i64 %74
  store i32 %70, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %74, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i32 %68, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %67, label %43, !llvm.loop !21

81:                                               ; preds = %64, %57
  %82 = phi %"struct.std::pair"* [ %66, %64 ], [ %61, %57 ]
  %83 = phi i32 [ %65, %64 ], [ %50, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %89 = bitcast %"struct.std::pair"** %88 to i8**
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i64 0, i32 0
  %98 = bitcast %"struct.std::_Deque_iterator"* %96 to i64**
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  %100 = icmp eq %"struct.std::pair"* %82, %99
  br i1 %100, label %216, label %107

101:                                              ; preds = %211
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %101, %124
  %104 = phi %"struct.std::pair"* [ %102, %101 ], [ %125, %124 ]
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  %106 = icmp eq %"struct.std::pair"* %105, %104
  br i1 %106, label %216, label %107, !llvm.loop !22

107:                                              ; preds = %81, %103
  %108 = phi %"struct.std::pair"* [ %104, %103 ], [ %99, %81 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !23
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %115 = icmp eq %"struct.std::pair"* %108, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  br label %124

118:                                              ; preds = %107
  %119 = load i8*, i8** %89, align 8, !tbaa !24
  call void @_ZdlPv(i8* %119) #15
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !25
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %120, i64 1
  store %"struct.std::pair"** %121, %"struct.std::pair"*** %90, align 8, !tbaa !26
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !27
  store %"struct.std::pair"* %122, %"struct.std::pair"** %88, align 8, !tbaa !28
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 64
  store %"struct.std::pair"* %123, %"struct.std::pair"** %87, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi %"struct.std::pair"* [ %117, %116 ], [ %122, %118 ]
  store %"struct.std::pair"* %125, %"struct.std::pair"** %86, align 8, !tbaa !30
  %126 = sext i32 %112 to i64
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %103, label %133

129:                                              ; preds = %62
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  br label %433

131:                                              ; preds = %410, %407, %401, %400, %391, %369
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %433

133:                                              ; preds = %124, %211
  %134 = phi i32 [ %212, %211 ], [ %127, %124 ]
  %135 = phi i64 [ %213, %211 ], [ 1, %124 ]
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1073741824
  br i1 %138, label %211, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %137, %110
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %211

144:                                              ; preds = %139
  store i32 %142, i32* %140, align 4, !tbaa !5
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !19
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %148 = icmp eq %"struct.std::pair"* %145, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = bitcast %"struct.std::pair"* %145 to i64*
  %151 = shl nuw nsw i64 %135, 32
  %152 = zext i32 %142 to i64
  %153 = or i64 %151, %152
  store i64 %153, i64* %150, align 4
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %51, align 8, !tbaa !14
  br label %211

156:                                              ; preds = %144
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !26
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !26
  %159 = ptrtoint %"struct.std::pair"** %157 to i64
  %160 = ptrtoint %"struct.std::pair"** %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ne %"struct.std::pair"** %157, null
  %164 = sext i1 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = shl nsw i64 %165, 6
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !28
  %168 = ptrtoint %"struct.std::pair"* %145 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = add nsw i64 %166, %171
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !29
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = add nsw i64 %172, %178
  %180 = icmp eq i64 %179, 1152921504606846975
  br i1 %180, label %181, label %183

181:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %182 unwind label %209

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %156
  %184 = load i64, i64* %94, align 8, !tbaa !31
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8, !tbaa !32
  %186 = ptrtoint %"struct.std::pair"** %185 to i64
  %187 = sub i64 %159, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub i64 %184, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i64 1, i1 zeroext false)
          to label %192 unwind label %207

192:                                              ; preds = %191, %183
  %193 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %194 unwind label %207

194:                                              ; preds = %192
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %196 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %195, i64 1
  %197 = bitcast %"struct.std::pair"** %196 to i8**
  store i8* %193, i8** %197, align 8, !tbaa !27
  %198 = load i64*, i64** %98, align 8, !tbaa !14
  %199 = shl nuw nsw i64 %135, 32
  %200 = zext i32 %142 to i64
  %201 = or i64 %199, %200
  store i64 %201, i64* %198, align 4
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 1
  store %"struct.std::pair"** %203, %"struct.std::pair"*** %92, align 8, !tbaa !26
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !27
  store %"struct.std::pair"* %204, %"struct.std::pair"** %93, align 8, !tbaa !28
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 64
  store %"struct.std::pair"* %205, %"struct.std::pair"** %53, align 8, !tbaa !29
  store %"struct.std::pair"* %204, %"struct.std::pair"** %97, align 8, !tbaa !14
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

207:                                              ; preds = %191, %192
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %433

209:                                              ; preds = %181
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %433

211:                                              ; preds = %149, %194, %133, %139
  %212 = phi i32 [ %134, %149 ], [ %206, %194 ], [ %134, %133 ], [ %134, %139 ]
  %213 = add nuw nsw i64 %135, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %135, %214
  br i1 %215, label %133, label %101, !llvm.loop !34

216:                                              ; preds = %103, %81
  %217 = phi %"struct.std::pair"* [ %82, %81 ], [ %104, %103 ]
  %218 = load i32, i32* %4, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %221
  store i32 %223, i32* %5, align 4, !tbaa !5
  %224 = bitcast [21 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 8
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 12
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 16
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 20
  store i32 1073741824, i32* %233, align 16, !tbaa !5
  %234 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #15
  %235 = bitcast i64* %11 to i32*
  store i32 0, i32* %235, align 8, !tbaa !11
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  store i32 %218, i32* %236, align 4, !tbaa !13
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !19
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %239 = icmp eq %"struct.std::pair"* %217, %238
  br i1 %239, label %245, label %240

240:                                              ; preds = %216
  %241 = bitcast %"struct.std::pair"* %217 to i64*
  %242 = load i64, i64* %11, align 8
  store i64 %242, i64* %241, align 4
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  store %"struct.std::pair"* %244, %"struct.std::pair"** %51, align 8, !tbaa !14
  br label %250

245:                                              ; preds = %216
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %40)
          to label %246 unwind label %284

246:                                              ; preds = %245
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  %249 = sext i32 %247 to i64
  br label %250

250:                                              ; preds = %246, %240
  %251 = phi i64 [ %249, %246 ], [ %219, %240 ]
  %252 = phi %"struct.std::pair"* [ %248, %246 ], [ %244, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #15
  %253 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %251
  store i32 0, i32* %253, align 4, !tbaa !5
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  %255 = icmp eq %"struct.std::pair"* %252, %254
  br i1 %255, label %369, label %262

256:                                              ; preds = %364
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  br label %258

258:                                              ; preds = %256, %279
  %259 = phi %"struct.std::pair"* [ %257, %256 ], [ %280, %279 ]
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !20
  %261 = icmp eq %"struct.std::pair"* %260, %259
  br i1 %261, label %369, label %262, !llvm.loop !35

262:                                              ; preds = %250, %258
  %263 = phi %"struct.std::pair"* [ %259, %258 ], [ %254, %250 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !23
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1
  %270 = icmp eq %"struct.std::pair"* %263, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  br label %279

273:                                              ; preds = %262
  %274 = load i8*, i8** %89, align 8, !tbaa !24
  call void @_ZdlPv(i8* %274) #15
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !25
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  store %"struct.std::pair"** %276, %"struct.std::pair"*** %90, align 8, !tbaa !26
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !27
  store %"struct.std::pair"* %277, %"struct.std::pair"** %88, align 8, !tbaa !28
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 64
  store %"struct.std::pair"* %278, %"struct.std::pair"** %87, align 8, !tbaa !29
  br label %279

279:                                              ; preds = %271, %273
  %280 = phi %"struct.std::pair"* [ %272, %271 ], [ %277, %273 ]
  store %"struct.std::pair"* %280, %"struct.std::pair"** %86, align 8, !tbaa !30
  %281 = sext i32 %267 to i64
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %258, label %286

284:                                              ; preds = %245
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #15
  br label %433

286:                                              ; preds = %279, %364
  %287 = phi i32 [ %365, %364 ], [ %282, %279 ]
  %288 = phi i64 [ %366, %364 ], [ 1, %279 ]
  %289 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %281, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 1073741824
  br i1 %291, label %364, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %290, %265
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %364

297:                                              ; preds = %292
  store i32 %295, i32* %293, align 4, !tbaa !5
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !19
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %301 = icmp eq %"struct.std::pair"* %298, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %297
  %303 = bitcast %"struct.std::pair"* %298 to i64*
  %304 = shl nuw nsw i64 %288, 32
  %305 = zext i32 %295 to i64
  %306 = or i64 %304, %305
  store i64 %306, i64* %303, align 4
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !14
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %51, align 8, !tbaa !14
  br label %364

309:                                              ; preds = %297
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !26
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !26
  %312 = ptrtoint %"struct.std::pair"** %310 to i64
  %313 = ptrtoint %"struct.std::pair"** %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ne %"struct.std::pair"** %310, null
  %317 = sext i1 %316 to i64
  %318 = add nsw i64 %315, %317
  %319 = shl nsw i64 %318, 6
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !28
  %321 = ptrtoint %"struct.std::pair"* %298 to i64
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = add nsw i64 %319, %324
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !29
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !20
  %328 = ptrtoint %"struct.std::pair"* %326 to i64
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = add nsw i64 %325, %331
  %333 = icmp eq i64 %332, 1152921504606846975
  br i1 %333, label %334, label %336

334:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %335 unwind label %362

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %309
  %337 = load i64, i64* %94, align 8, !tbaa !31
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8, !tbaa !32
  %339 = ptrtoint %"struct.std::pair"** %338 to i64
  %340 = sub i64 %312, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub i64 %337, %341
  %343 = icmp ult i64 %342, 2
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i64 1, i1 zeroext false)
          to label %345 unwind label %360

345:                                              ; preds = %344, %336
  %346 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %347 unwind label %360

347:                                              ; preds = %345
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  %350 = bitcast %"struct.std::pair"** %349 to i8**
  store i8* %346, i8** %350, align 8, !tbaa !27
  %351 = load i64*, i64** %98, align 8, !tbaa !14
  %352 = shl nuw nsw i64 %288, 32
  %353 = zext i32 %295 to i64
  %354 = or i64 %352, %353
  store i64 %354, i64* %351, align 4
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %92, align 8, !tbaa !26
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !27
  store %"struct.std::pair"* %357, %"struct.std::pair"** %93, align 8, !tbaa !28
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 64
  store %"struct.std::pair"* %358, %"struct.std::pair"** %53, align 8, !tbaa !29
  store %"struct.std::pair"* %357, %"struct.std::pair"** %97, align 8, !tbaa !14
  %359 = load i32, i32* %1, align 4, !tbaa !5
  br label %364

360:                                              ; preds = %344, %345
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %433

362:                                              ; preds = %334
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %433

364:                                              ; preds = %302, %347, %286, %292
  %365 = phi i32 [ %287, %302 ], [ %359, %347 ], [ %287, %286 ], [ %287, %292 ]
  %366 = add nuw nsw i64 %288, 1
  %367 = sext i32 %365 to i64
  %368 = icmp slt i64 %288, %367
  br i1 %368, label %286, label %256, !llvm.loop !36

369:                                              ; preds = %258, %250
  %370 = load i32, i32* %5, align 4, !tbaa !5
  %371 = load i32, i32* %3, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = load i32, i32* %6, align 4, !tbaa !5
  %376 = add i32 %374, %375
  %377 = sub i32 %370, %376
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
          to label %379 unwind label %131

379:                                              ; preds = %369
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !37
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !39
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %392 unwind label %131

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !42
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !44
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %131

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !37
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %131

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %131

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %131

412:                                              ; preds = %410
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8, !tbaa !32
  %414 = icmp eq %"struct.std::pair"** %413, null
  br i1 %414, label %432, label %415

415:                                              ; preds = %412
  %416 = bitcast %"struct.std::pair"** %413 to i8*
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !25
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %419 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %418, i64 1
  %420 = icmp ult %"struct.std::pair"** %417, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %415, %421
  %422 = phi %"struct.std::pair"** [ %425, %421 ], [ %417, %415 ]
  %423 = bitcast %"struct.std::pair"** %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !27
  call void @_ZdlPv(i8* %424) #15
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  %426 = icmp ult %"struct.std::pair"** %422, %418
  br i1 %426, label %421, label %427, !llvm.loop !45

427:                                              ; preds = %421
  %428 = bitcast %"class.std::queue"* %9 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !32
  br label %430

430:                                              ; preds = %427, %415
  %431 = phi i8* [ %429, %427 ], [ %416, %415 ]
  call void @_ZdlPv(i8* %431) #15
  br label %432

432:                                              ; preds = %412, %430
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

433:                                              ; preds = %360, %362, %207, %209, %284, %131, %129
  %434 = phi { i8*, i32 } [ %132, %131 ], [ %285, %284 ], [ %130, %129 ], [ %208, %207 ], [ %210, %209 ], [ %361, %360 ], [ %363, %362 ]
  %435 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %435) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %434
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
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
define internal void @_GLOBAL__sub_I_s782918635.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!15, !16, i64 32}
!24 = !{!15, !16, i64 24}
!25 = !{!15, !16, i64 40}
!26 = !{!18, !16, i64 24}
!27 = !{!16, !16, i64 0}
!28 = !{!18, !16, i64 8}
!29 = !{!18, !16, i64 16}
!30 = !{!15, !16, i64 16}
!31 = !{!15, !17, i64 8}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !16, i64 72}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !41, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !41, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
