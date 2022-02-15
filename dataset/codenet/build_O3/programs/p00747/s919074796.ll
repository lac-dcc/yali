; ModuleID = 'Project_CodeNet_C++1400/p00747/s919074796.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s919074796.cpp"
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
@g = dso_local global [30 x [30 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919074796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast [30 x [30 x i32]]* %3 to i8*
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to i32*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast %"struct.std::pair"** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::queue"* %4 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 0
  %31 = bitcast %"struct.std::_Deque_iterator"* %29 to i64**
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub i32 0, %35
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %394, label %38

38:                                               ; preds = %0, %385
  %39 = phi i32 [ %389, %385 ], [ %35, %0 ]
  %40 = phi i32 [ %388, %385 ], [ %34, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) bitcast ([30 x [30 x [4 x i32]]]* @g to i8*), i8 0, i64 14400, i1 false)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %38, %77
  %43 = phi i32 [ %78, %77 ], [ %39, %38 ]
  %44 = phi i32 [ %79, %77 ], [ %39, %38 ]
  %45 = phi i32 [ %80, %77 ], [ 0, %38 ]
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = lshr i32 %45, 1
  %49 = zext i32 %48 to i64
  br i1 %47, label %54, label %50

50:                                               ; preds = %42
  %51 = add nuw nsw i32 %48, 1
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %56, label %77

54:                                               ; preds = %42
  %55 = icmp sgt i32 %43, 1
  br i1 %55, label %66, label %77

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %50 ]
  %58 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @g, i64 0, i64 %49, i64 %57, i64 1
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @g, i64 0, i64 %52, i64 %57, i64 0
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %56, label %77, !llvm.loop !9

66:                                               ; preds = %54, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %54 ]
  %68 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @g, i64 0, i64 %49, i64 %67, i64 3
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @g, i64 0, i64 %49, i64 %71, i64 2
  store i32 %70, i32* %72, align 8, !tbaa !5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %66, label %77, !llvm.loop !11

77:                                               ; preds = %56, %66, %50, %54
  %78 = phi i32 [ %43, %50 ], [ %43, %54 ], [ %73, %66 ], [ %63, %56 ]
  %79 = phi i32 [ %44, %50 ], [ %43, %54 ], [ %73, %66 ], [ %63, %56 ]
  %80 = add nuw nsw i32 %45, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %42, label %85, !llvm.loop !12

85:                                               ; preds = %77, %38
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %9, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  store i32 0, i32* %13, align 8, !tbaa !13
  store i32 0, i32* %14, align 4, !tbaa !15
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::pair"* %86 to i64*
  %92 = load i64, i64* %5, align 8
  store i64 %92, i64* %91, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %15, align 8, !tbaa !16
  br label %96

95:                                               ; preds = %85
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %96 unwind label %152

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  store i32 1, i32* %18, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %322, %96
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !22
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !22
  %100 = ptrtoint %"struct.std::pair"** %98 to i64
  %101 = ptrtoint %"struct.std::pair"** %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne %"struct.std::pair"** %98, null
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = shl nsw i64 %106, 6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %107, %113
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = icmp eq i64 %114, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %97
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %124, -1
  %127 = add nsw i32 %125, -1
  br label %325

128:                                              ; preds = %97
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %134 = icmp eq %"struct.std::pair"* %116, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br label %143

137:                                              ; preds = %128
  %138 = load i8*, i8** %25, align 8, !tbaa !26
  call void @_ZdlPv(i8* %138) #14
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %140 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %20, align 8, !tbaa !22
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !28
  store %"struct.std::pair"* %141, %"struct.std::pair"** %24, align 8, !tbaa !24
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 64
  store %"struct.std::pair"* %142, %"struct.std::pair"** %22, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi %"struct.std::pair"* [ %136, %135 ], [ %141, %137 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %23, align 8, !tbaa !29
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = icmp eq i32 %130, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = icmp eq i32 %132, %150
  br i1 %151, label %325, label %158

152:                                              ; preds = %95
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  br label %392

154:                                              ; preds = %325, %354, %355, %361, %364
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %392

156:                                              ; preds = %345
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %392

158:                                              ; preds = %148, %143
  %159 = sext i32 %130 to i64
  %160 = sext i32 %132 to i64
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %159, i64 %160
  br label %162

162:                                              ; preds = %158, %322
  %163 = phi i64 [ 0, %158 ], [ %323, %322 ]
  %164 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* @g, i64 0, i64 %159, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %322

167:                                              ; preds = %162
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %130
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %132
  %174 = icmp slt i32 %170, 0
  br i1 %174, label %322, label %175

175:                                              ; preds = %167
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %170, %176
  %178 = icmp sgt i32 %173, -1
  %179 = select i1 %177, i1 %178, i1 false
  %180 = load i32, i32* %1, align 4
  %181 = icmp slt i32 %173, %180
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %322

183:                                              ; preds = %175
  %184 = zext i32 %170 to i64
  %185 = zext i32 %173 to i64
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* %161, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %188, i1 true, i1 %191
  br i1 %192, label %193, label %322

193:                                              ; preds = %183
  store i32 %190, i32* %186, align 4, !tbaa !5
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !21
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %197 = icmp eq %"struct.std::pair"* %194, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = bitcast %"struct.std::pair"* %194 to i64*
  %200 = zext i32 %173 to i64
  %201 = shl nuw nsw i64 %200, 32
  %202 = or i64 %201, %184
  store i64 %202, i64* %199, align 4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  store %"struct.std::pair"* %204, %"struct.std::pair"** %15, align 8, !tbaa !16
  br label %322

205:                                              ; preds = %193
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !22
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !22
  %208 = ptrtoint %"struct.std::pair"** %206 to i64
  %209 = ptrtoint %"struct.std::pair"** %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ne %"struct.std::pair"** %206, null
  %213 = sext i1 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = shl nsw i64 %214, 6
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !24
  %217 = ptrtoint %"struct.std::pair"* %194 to i64
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = add nsw i64 %215, %220
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !23
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = add nsw i64 %221, %227
  %229 = icmp eq i64 %228, 1152921504606846975
  br i1 %229, label %230, label %232

230:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %231 unwind label %320

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %205
  %233 = load i64, i64* %26, align 8, !tbaa !30
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !31
  %235 = ptrtoint %"struct.std::pair"** %234 to i64
  %236 = sub i64 %208, %235
  %237 = ashr exact i64 %236, 3
  %238 = sub i64 %233, %237
  %239 = icmp ult i64 %238, 2
  br i1 %239, label %240, label %304

240:                                              ; preds = %232
  %241 = add nsw i64 %211, 1
  %242 = add nsw i64 %211, 2
  %243 = shl nsw i64 %242, 1
  %244 = icmp ugt i64 %233, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = sub i64 %233, %242
  %247 = lshr i64 %246, 1
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %234, i64 %247
  %249 = icmp ult %"struct.std::pair"** %248, %207
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %206, i64 1
  %251 = ptrtoint %"struct.std::pair"** %250 to i64
  %252 = sub i64 %251, %209
  %253 = icmp eq i64 %252, 0
  br i1 %249, label %254, label %258

254:                                              ; preds = %245
  br i1 %253, label %297, label %255

255:                                              ; preds = %254
  %256 = bitcast %"struct.std::pair"** %248 to i8*
  %257 = bitcast %"struct.std::pair"** %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %256, i8* nonnull align 8 %257, i64 %252, i1 false) #14
  br label %297

258:                                              ; preds = %245
  br i1 %253, label %297, label %259

259:                                              ; preds = %258
  %260 = ashr exact i64 %252, 3
  %261 = sub nsw i64 %241, %260
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 %261
  %263 = bitcast %"struct.std::pair"** %262 to i8*
  %264 = bitcast %"struct.std::pair"** %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %263, i8* align 8 %264, i64 %252, i1 false) #14
  br label %297

265:                                              ; preds = %240
  %266 = icmp eq i64 %233, 0
  %267 = select i1 %266, i64 1, i64 %233
  %268 = add i64 %233, 2
  %269 = add i64 %268, %267
  %270 = icmp ugt i64 %269, 1152921504606846975
  br i1 %270, label %271, label %277, !prof !32

271:                                              ; preds = %265
  %272 = icmp ugt i64 %269, 2305843009213693951
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %274 unwind label %320

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %271
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %276 unwind label %320

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = shl nuw nsw i64 %269, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %318

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"struct.std::pair"**
  %282 = sub nsw i64 %269, %242
  %283 = lshr i64 %282, 1
  %284 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %281, i64 %283
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %286 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %286, i64 1
  %288 = ptrtoint %"struct.std::pair"** %287 to i64
  %289 = ptrtoint %"struct.std::pair"** %285 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %280
  %293 = bitcast %"struct.std::pair"** %284 to i8*
  %294 = bitcast %"struct.std::pair"** %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %293, i8* align 8 %294, i64 %290, i1 false) #14
  br label %295

295:                                              ; preds = %292, %280
  %296 = load i8*, i8** %28, align 8, !tbaa !31
  call void @_ZdlPv(i8* %296) #14
  store i8* %279, i8** %28, align 8, !tbaa !31
  store i64 %269, i64* %26, align 8, !tbaa !30
  br label %297

297:                                              ; preds = %295, %259, %258, %255, %254
  %298 = phi %"struct.std::pair"** [ %284, %295 ], [ %248, %258 ], [ %248, %259 ], [ %248, %254 ], [ %248, %255 ]
  store %"struct.std::pair"** %298, %"struct.std::pair"*** %20, align 8, !tbaa !22
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !28
  store %"struct.std::pair"* %299, %"struct.std::pair"** %24, align 8, !tbaa !24
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 64
  store %"struct.std::pair"* %300, %"struct.std::pair"** %22, align 8, !tbaa !25
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 %211
  store %"struct.std::pair"** %301, %"struct.std::pair"*** %19, align 8, !tbaa !22
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !28
  store %"struct.std::pair"* %302, %"struct.std::pair"** %21, align 8, !tbaa !24
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 64
  store %"struct.std::pair"* %303, %"struct.std::pair"** %16, align 8, !tbaa !25
  br label %304

304:                                              ; preds = %297, %232
  %305 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %306 unwind label %318

306:                                              ; preds = %304
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 1
  %309 = bitcast %"struct.std::pair"** %308 to i8**
  store i8* %305, i8** %309, align 8, !tbaa !28
  %310 = load i64*, i64** %31, align 8, !tbaa !16
  %311 = zext i32 %173 to i64
  %312 = shl nuw nsw i64 %311, 32
  %313 = or i64 %312, %184
  store i64 %313, i64* %310, align 4
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 1
  store %"struct.std::pair"** %315, %"struct.std::pair"*** %19, align 8, !tbaa !22
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !28
  store %"struct.std::pair"* %316, %"struct.std::pair"** %21, align 8, !tbaa !24
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 64
  store %"struct.std::pair"* %317, %"struct.std::pair"** %16, align 8, !tbaa !25
  store %"struct.std::pair"* %316, %"struct.std::pair"** %30, align 8, !tbaa !16
  br label %322

318:                                              ; preds = %304, %277
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %392

320:                                              ; preds = %230, %273, %275
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %392

322:                                              ; preds = %183, %175, %167, %306, %198, %162
  %323 = add nuw nsw i64 %163, 1
  %324 = icmp eq i64 %323, 4
  br i1 %324, label %97, label %162, !llvm.loop !34

325:                                              ; preds = %148, %123
  %326 = phi i32 [ %127, %123 ], [ %150, %148 ]
  %327 = phi i32 [ %126, %123 ], [ %146, %148 ]
  %328 = sext i32 %327 to i64
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %328, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
          to label %333 unwind label %154

333:                                              ; preds = %325
  %334 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !35
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !37
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %346 unwind label %156

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !40
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !42
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %154

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !35
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %154

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %362)
          to label %364 unwind label %154

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %154

366:                                              ; preds = %364
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !31
  %368 = icmp eq %"struct.std::pair"** %367, null
  br i1 %368, label %385, label %369

369:                                              ; preds = %366
  %370 = bitcast %"struct.std::pair"** %367 to i8*
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %372 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %372, i64 1
  %374 = icmp ult %"struct.std::pair"** %371, %373
  br i1 %374, label %375, label %383

375:                                              ; preds = %369, %375
  %376 = phi %"struct.std::pair"** [ %379, %375 ], [ %371, %369 ]
  %377 = bitcast %"struct.std::pair"** %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !28
  call void @_ZdlPv(i8* %378) #14
  %379 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %380 = icmp ult %"struct.std::pair"** %376, %372
  br i1 %380, label %375, label %381, !llvm.loop !43

381:                                              ; preds = %375
  %382 = load i8*, i8** %28, align 8, !tbaa !31
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi i8* [ %382, %381 ], [ %370, %369 ]
  call void @_ZdlPv(i8* %384) #14
  br label %385

385:                                              ; preds = %366, %383
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #14
  %386 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %387 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %386, i32* nonnull align 4 dereferenceable(4) %2)
  %388 = load i32, i32* %2, align 4, !tbaa !5
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = sub i32 0, %389
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %394, label %38, !llvm.loop !44

392:                                              ; preds = %318, %320, %154, %156, %152
  %393 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %319, %318 ], [ %321, %320 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %393

394:                                              ; preds = %385, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
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
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !32

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !25
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
define internal void @_GLOBAL__sub_I_s919074796.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 24}
!23 = !{!20, !18, i64 0}
!24 = !{!20, !18, i64 8}
!25 = !{!20, !18, i64 16}
!26 = !{!17, !18, i64 24}
!27 = !{!17, !18, i64 40}
!28 = !{!18, !18, i64 0}
!29 = !{!17, !18, i64 16}
!30 = !{!17, !19, i64 8}
!31 = !{!17, !18, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!17, !18, i64 72}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !18, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !39, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !39, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
