; ModuleID = 'Project_CodeNet_C++1400/p00747/s614209781.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s614209781.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614209781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x [4 x i8]]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  %13 = bitcast [30 x [30 x i32]]* %4 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast %"class.std::queue"* %7 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0, i64 0
  %19 = bitcast i64* %8 to i8*
  %20 = bitcast i64* %8 to i32*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::queue"* %7 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  %37 = bitcast %"struct.std::_Deque_iterator"* %35 to i64**
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #14
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %456, label %42

42:                                               ; preds = %0, %445
  %43 = phi i32 [ %448, %445 ], [ %40, %0 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %46
  %49 = zext i32 %43 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = zext i32 %44 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 7
  %54 = icmp ult i64 %52, 7
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, 4294967288
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %60 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %58, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 -1, i64 %50, i1 false)
  %62 = or i64 %58, 1
  %63 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %62, i64 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 -1, i64 %50, i1 false)
  %65 = or i64 %58, 2
  %66 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %65, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 -1, i64 %50, i1 false)
  %68 = or i64 %58, 3
  %69 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %68, i64 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 -1, i64 %50, i1 false)
  %71 = or i64 %58, 4
  %72 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %71, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 -1, i64 %50, i1 false)
  %74 = or i64 %58, 5
  %75 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 -1, i64 %50, i1 false)
  %77 = or i64 %58, 6
  %78 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 -1, i64 %50, i1 false)
  %80 = or i64 %58, 7
  %81 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 -1, i64 %50, i1 false)
  %83 = add nuw nsw i64 %58, 8
  %84 = add i64 %59, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !9

86:                                               ; preds = %57, %48
  %87 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %94, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %95, %89 ], [ %53, %86 ]
  %92 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %90, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 -1, i64 %50, i1 false)
  %94 = add nuw nsw i64 %90, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !11

97:                                               ; preds = %89, %86
  br i1 %45, label %98, label %99

98:                                               ; preds = %46, %97
  br label %110

99:                                               ; preds = %154, %42, %97
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  store i32 0, i32* %18, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i32 0, i32* %20, align 8, !tbaa !13
  store i32 0, i32* %21, align 4, !tbaa !15
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = bitcast %"struct.std::pair"* %100 to i64*
  %106 = load i64, i64* %8, align 8
  store i64 %106, i64* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %22, align 8, !tbaa !16
  br label %162

109:                                              ; preds = %99
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %162 unwind label %195

110:                                              ; preds = %98, %154
  %111 = phi i32 [ %155, %154 ], [ %43, %98 ]
  %112 = phi i32 [ %156, %154 ], [ %43, %98 ]
  %113 = phi i32 [ %157, %154 ], [ 0, %98 ]
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = lshr i32 %113, 1
  %117 = zext i32 %116 to i64
  br i1 %115, label %122, label %118

118:                                              ; preds = %110
  %119 = add nuw nsw i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = icmp sgt i32 %112, 0
  br i1 %121, label %141, label %154

122:                                              ; preds = %110
  %123 = icmp sgt i32 %111, 1
  br i1 %123, label %124, label %154

124:                                              ; preds = %122, %135
  %125 = phi i64 [ %136, %135 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %125, 1
  br label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 %117, i64 %125, i64 1
  store i8 1, i8* %132, align 1, !tbaa !22
  %133 = add nuw nsw i64 %125, 1
  %134 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 %117, i64 %133, i64 3
  store i8 1, i8* %134, align 1, !tbaa !22
  br label %135

135:                                              ; preds = %129, %131
  %136 = phi i64 [ %130, %129 ], [ %133, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %124, label %154, !llvm.loop !24

141:                                              ; preds = %118, %149
  %142 = phi i64 [ %150, %149 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 %117, i64 %142, i64 2
  store i8 1, i8* %147, align 2, !tbaa !22
  %148 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 %120, i64 %142, i64 0
  store i8 1, i8* %148, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %150 = add nuw nsw i64 %142, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %141, label %154, !llvm.loop !25

154:                                              ; preds = %149, %135, %118, %122
  %155 = phi i32 [ %111, %118 ], [ %111, %122 ], [ %137, %135 ], [ %151, %149 ]
  %156 = phi i32 [ %112, %118 ], [ %111, %122 ], [ %137, %135 ], [ %151, %149 ]
  %157 = add nuw nsw i32 %113, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %110, label %99, !llvm.loop !26

162:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %163

163:                                              ; preds = %194, %162
  %164 = phi i32 [ 0, %162 ], [ %192, %194 ]
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !27
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !27
  %167 = ptrtoint %"struct.std::pair"** %165 to i64
  %168 = ptrtoint %"struct.std::pair"** %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ne %"struct.std::pair"** %165, null
  %172 = sext i1 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = shl nsw i64 %173, 6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !29
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = add i64 %174, %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = add i64 %181, %187
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %382, label %191

191:                                              ; preds = %163
  %192 = add nuw nsw i32 %164, 1
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %219, %191
  br label %163, !llvm.loop !31

195:                                              ; preds = %109
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %454

197:                                              ; preds = %191, %222
  %198 = phi %"struct.std::pair"* [ %224, %222 ], [ %182, %191 ]
  %199 = phi %"struct.std::pair"* [ %223, %222 ], [ %183, %191 ]
  %200 = phi i32 [ %220, %222 ], [ 0, %191 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %206 = icmp eq %"struct.std::pair"* %199, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  br label %215

209:                                              ; preds = %197
  %210 = load i8*, i8** %31, align 8, !tbaa !32
  call void @_ZdlPv(i8* %210) #14
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !33
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %211, i64 1
  store %"struct.std::pair"** %212, %"struct.std::pair"*** %26, align 8, !tbaa !27
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !34
  store %"struct.std::pair"* %213, %"struct.std::pair"** %30, align 8, !tbaa !29
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 64
  store %"struct.std::pair"* %214, %"struct.std::pair"** %28, align 8, !tbaa !30
  br label %215

215:                                              ; preds = %207, %209
  %216 = phi %"struct.std::pair"* [ %208, %207 ], [ %213, %209 ]
  store %"struct.std::pair"* %216, %"struct.std::pair"** %29, align 8, !tbaa !35
  %217 = sext i32 %202 to i64
  %218 = sext i32 %204 to i64
  br label %225

219:                                              ; preds = %379
  %220 = add nuw nsw i32 %200, 1
  %221 = icmp eq i32 %220, %189
  br i1 %221, label %194, label %222, !llvm.loop !31

222:                                              ; preds = %219
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28, !noalias !36
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !39
  br label %197

225:                                              ; preds = %215, %379
  %226 = phi i64 [ 0, %215 ], [ %380, %379 ]
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %202
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %204
  %233 = icmp sgt i32 %229, -1
  br i1 %233, label %234, label %379

234:                                              ; preds = %225
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp slt i32 %229, %235
  %237 = icmp sgt i32 %232, -1
  %238 = select i1 %236, i1 %237, i1 false
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %232, %239
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %379

242:                                              ; preds = %234
  %243 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* %3, i64 0, i64 %217, i64 %218, i64 %226
  %244 = load i8, i8* %243, align 1, !tbaa !22, !range !40
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %379

246:                                              ; preds = %242
  %247 = zext i32 %229 to i64
  %248 = zext i32 %232 to i64
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %379

252:                                              ; preds = %246
  store i32 %192, i32* %249, align 4, !tbaa !5
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !21
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %256 = icmp eq %"struct.std::pair"* %253, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = bitcast %"struct.std::pair"* %253 to i64*
  %259 = shl nuw nsw i64 %248, 32
  %260 = or i64 %259, %247
  store i64 %260, i64* %258, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %22, align 8, !tbaa !16
  br label %379

263:                                              ; preds = %252
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !27
  %265 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !27
  %266 = ptrtoint %"struct.std::pair"** %264 to i64
  %267 = ptrtoint %"struct.std::pair"** %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ne %"struct.std::pair"** %264, null
  %271 = sext i1 %270 to i64
  %272 = add nsw i64 %269, %271
  %273 = shl nsw i64 %272, 6
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !29
  %275 = ptrtoint %"struct.std::pair"* %253 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %273, %278
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = ptrtoint %"struct.std::pair"* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = add nsw i64 %279, %285
  %287 = icmp eq i64 %286, 1152921504606846975
  br i1 %287, label %288, label %290

288:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %289 unwind label %377

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %263
  %291 = load i64, i64* %32, align 8, !tbaa !41
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !42
  %293 = ptrtoint %"struct.std::pair"** %292 to i64
  %294 = sub i64 %266, %293
  %295 = ashr exact i64 %294, 3
  %296 = sub i64 %291, %295
  %297 = icmp ult i64 %296, 2
  br i1 %297, label %298, label %362

298:                                              ; preds = %290
  %299 = add nsw i64 %269, 1
  %300 = add nsw i64 %269, 2
  %301 = shl nsw i64 %300, 1
  %302 = icmp ugt i64 %291, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %298
  %304 = sub i64 %291, %300
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 %305
  %307 = icmp ult %"struct.std::pair"** %306, %265
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 1
  %309 = ptrtoint %"struct.std::pair"** %308 to i64
  %310 = sub i64 %309, %267
  %311 = icmp eq i64 %310, 0
  br i1 %307, label %312, label %316

312:                                              ; preds = %303
  br i1 %311, label %355, label %313

313:                                              ; preds = %312
  %314 = bitcast %"struct.std::pair"** %306 to i8*
  %315 = bitcast %"struct.std::pair"** %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* nonnull align 8 %315, i64 %310, i1 false) #14
  br label %355

316:                                              ; preds = %303
  br i1 %311, label %355, label %317

317:                                              ; preds = %316
  %318 = ashr exact i64 %310, 3
  %319 = sub nsw i64 %299, %318
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 %319
  %321 = bitcast %"struct.std::pair"** %320 to i8*
  %322 = bitcast %"struct.std::pair"** %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %321, i8* align 8 %322, i64 %310, i1 false) #14
  br label %355

323:                                              ; preds = %298
  %324 = icmp eq i64 %291, 0
  %325 = select i1 %324, i64 1, i64 %291
  %326 = add i64 %291, 2
  %327 = add i64 %326, %325
  %328 = icmp ugt i64 %327, 1152921504606846975
  br i1 %328, label %329, label %335, !prof !43

329:                                              ; preds = %323
  %330 = icmp ugt i64 %327, 2305843009213693951
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %332 unwind label %377

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %329
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %334 unwind label %377

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %323
  %336 = shl nuw nsw i64 %327, 3
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #16
          to label %338 unwind label %375

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to %"struct.std::pair"**
  %340 = sub nsw i64 %327, %300
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 %341
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !33
  %344 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !44
  %345 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %344, i64 1
  %346 = ptrtoint %"struct.std::pair"** %345 to i64
  %347 = ptrtoint %"struct.std::pair"** %343 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %338
  %351 = bitcast %"struct.std::pair"** %342 to i8*
  %352 = bitcast %"struct.std::pair"** %343 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* align 8 %352, i64 %348, i1 false) #14
  br label %353

353:                                              ; preds = %350, %338
  %354 = load i8*, i8** %34, align 8, !tbaa !42
  call void @_ZdlPv(i8* %354) #14
  store i8* %337, i8** %34, align 8, !tbaa !42
  store i64 %327, i64* %32, align 8, !tbaa !41
  br label %355

355:                                              ; preds = %353, %317, %316, %313, %312
  %356 = phi %"struct.std::pair"** [ %342, %353 ], [ %306, %316 ], [ %306, %317 ], [ %306, %312 ], [ %306, %313 ]
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %26, align 8, !tbaa !27
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !34
  store %"struct.std::pair"* %357, %"struct.std::pair"** %30, align 8, !tbaa !29
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 64
  store %"struct.std::pair"* %358, %"struct.std::pair"** %28, align 8, !tbaa !30
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 %269
  store %"struct.std::pair"** %359, %"struct.std::pair"*** %25, align 8, !tbaa !27
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !34
  store %"struct.std::pair"* %360, %"struct.std::pair"** %27, align 8, !tbaa !29
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 64
  store %"struct.std::pair"* %361, %"struct.std::pair"** %23, align 8, !tbaa !30
  br label %362

362:                                              ; preds = %355, %290
  %363 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %364 unwind label %375

364:                                              ; preds = %362
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !44
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %365, i64 1
  %367 = bitcast %"struct.std::pair"** %366 to i8**
  store i8* %363, i8** %367, align 8, !tbaa !34
  %368 = load i64*, i64** %37, align 8, !tbaa !16
  %369 = shl nuw nsw i64 %248, 32
  %370 = or i64 %369, %247
  store i64 %370, i64* %368, align 4
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !44
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 1
  store %"struct.std::pair"** %372, %"struct.std::pair"*** %25, align 8, !tbaa !27
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !34
  store %"struct.std::pair"* %373, %"struct.std::pair"** %27, align 8, !tbaa !29
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  store %"struct.std::pair"* %374, %"struct.std::pair"** %23, align 8, !tbaa !30
  store %"struct.std::pair"* %373, %"struct.std::pair"** %36, align 8, !tbaa !16
  br label %379

375:                                              ; preds = %362, %335
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %454

377:                                              ; preds = %288, %331, %333
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %454

379:                                              ; preds = %257, %364, %246, %242, %234, %225
  %380 = add nuw nsw i64 %226, 1
  %381 = icmp eq i64 %380, 4
  br i1 %381, label %219, label %225, !llvm.loop !45

382:                                              ; preds = %163
  %383 = load i32, i32* %2, align 4, !tbaa !5
  %384 = add nsw i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = add nsw i32 %386, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %385, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, 1
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
          to label %393 unwind label %450

393:                                              ; preds = %382
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !46
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !48
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %406 unwind label %452

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !50
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !52
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %450

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !46
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %450

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %450

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %450

426:                                              ; preds = %424
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !42
  %428 = icmp eq %"struct.std::pair"** %427, null
  br i1 %428, label %445, label %429

429:                                              ; preds = %426
  %430 = bitcast %"struct.std::pair"** %427 to i8*
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !33
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !44
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  %434 = icmp ult %"struct.std::pair"** %431, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %429, %435
  %436 = phi %"struct.std::pair"** [ %439, %435 ], [ %431, %429 ]
  %437 = bitcast %"struct.std::pair"** %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !34
  call void @_ZdlPv(i8* %438) #14
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 1
  %440 = icmp ult %"struct.std::pair"** %436, %432
  br i1 %440, label %435, label %441, !llvm.loop !53

441:                                              ; preds = %435
  %442 = load i8*, i8** %34, align 8, !tbaa !42
  br label %443

443:                                              ; preds = %441, %429
  %444 = phi i8* [ %442, %441 ], [ %430, %429 ]
  call void @_ZdlPv(i8* %444) #14
  br label %445

445:                                              ; preds = %426, %443
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #14
  %446 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %447 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %446, i32* nonnull align 4 dereferenceable(4) %2)
  %448 = load i32, i32* %1, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %456, label %42, !llvm.loop !54

450:                                              ; preds = %382, %414, %415, %421, %424
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %454

452:                                              ; preds = %405
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %450, %452, %375, %377, %195
  %455 = phi { i8*, i32 } [ %196, %195 ], [ %376, %375 ], [ %378, %377 ], [ %451, %450 ], [ %453, %452 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %455

456:                                              ; preds = %445, %0
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614209781.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!20, !18, i64 24}
!28 = !{!20, !18, i64 0}
!29 = !{!20, !18, i64 8}
!30 = !{!20, !18, i64 16}
!31 = distinct !{!31, !10}
!32 = !{!17, !18, i64 24}
!33 = !{!17, !18, i64 40}
!34 = !{!18, !18, i64 0}
!35 = !{!17, !18, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!39 = !{!17, !18, i64 32}
!40 = !{i8 0, i8 2}
!41 = !{!17, !19, i64 8}
!42 = !{!17, !18, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!17, !18, i64 72}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !18, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !23, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !23, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
