; ModuleID = 'Project_CodeNet_C++1400/p00747/s065377833.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s065377833.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065377833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca [32 x [32 x [4 x i32]]], align 16
  %6 = alloca [32 x [32 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast [32 x [32 x [4 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16384) %11, i8 0, i64 16384, i1 false)
  %12 = bitcast [32 x [32 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = icmp sgt i32 %0, 1
  %15 = icmp sgt i32 %1, 0
  %16 = icmp sgt i32 %0, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  %19 = add nsw i32 %0, -1
  %20 = shl nuw i32 %1, 1
  %21 = add i32 %20, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %0 to i64
  %24 = zext i32 %19 to i64
  br label %25

25:                                               ; preds = %18, %42
  %26 = phi i32 [ %43, %42 ], [ 0, %18 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 1
  %30 = zext i32 %29 to i64
  br i1 %28, label %53, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %29, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %40, %34 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %35, i64 %30, i64 0
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %35, i64 %33, i64 1
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %34, %45, %53
  %43 = add nuw nsw i32 %26, 1
  %44 = icmp eq i32 %43, %22
  br i1 %44, label %54, label %25, !llvm.loop !11

45:                                               ; preds = %53, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %53 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %46, i64 %30, i64 3
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %50, i64 %30, i64 2
  store i32 %48, i32* %51, align 8, !tbaa !5
  %52 = icmp eq i64 %50, %24
  br i1 %52, label %42, label %45, !llvm.loop !12

53:                                               ; preds = %25
  br i1 %14, label %45, label %42

54:                                               ; preds = %42, %2
  %55 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %55) #15
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %55, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %56, i64 0)
  %57 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #15
  %58 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58)
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 1, i32* %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %61 = bitcast %"struct.std::pair.0"* %60 to i64*
  store i64 0, i64* %61, align 4
  %62 = bitcast %"struct.std::pair"* %4 to i64*
  %63 = load i64, i64* %62, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58)
  %64 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = icmp eq %"struct.std::pair"* %67, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  %73 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false) #15
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %80

76:                                               ; preds = %54
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %78 unwind label %185

78:                                               ; preds = %76
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi %"struct.std::pair"* [ %79, %78 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #15
  %82 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 0, i64 0
  store i32 1, i32* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %86 = bitcast %"struct.std::pair"** %85 to i8**
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %88 = add nsw i32 %0, -1
  %89 = add nsw i32 %1, -1
  %90 = bitcast %"struct.std::pair"* %10 to i8*
  %91 = bitcast %"struct.std::pair"* %10 to i64*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !22
  %95 = icmp eq %"struct.std::pair"* %81, %94
  br i1 %95, label %236, label %96

96:                                               ; preds = %80
  %97 = bitcast %"struct.std::pair"* %3 to i8*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %100 = bitcast %"struct.std::pair.0"* %99 to i64*
  %101 = bitcast %"struct.std::pair"* %3 to i64*
  %102 = bitcast %"struct.std::pair"* %3 to i8*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %105 = bitcast %"struct.std::pair.0"* %104 to i64*
  %106 = bitcast %"struct.std::pair"* %3 to i64*
  %107 = bitcast %"struct.std::pair"* %3 to i8*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %110 = bitcast %"struct.std::pair.0"* %109 to i64*
  %111 = bitcast %"struct.std::pair"* %3 to i64*
  %112 = bitcast %"struct.std::pair"* %3 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %115 = bitcast %"struct.std::pair.0"* %114 to i64*
  %116 = bitcast %"struct.std::pair"* %3 to i64*
  br label %117

117:                                              ; preds = %96, %420
  %118 = phi %"struct.std::pair"* [ %422, %420 ], [ %94, %96 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !24
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %118, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  br label %136

130:                                              ; preds = %117
  %131 = load i8*, i8** %86, align 8, !tbaa !26
  call void @_ZdlPv(i8* %131) #15
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %132, i64 1
  store %"struct.std::pair"** %133, %"struct.std::pair"*** %87, align 8, !tbaa !28
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !29
  store %"struct.std::pair"* %134, %"struct.std::pair"** %85, align 8, !tbaa !30
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 42
  store %"struct.std::pair"* %135, %"struct.std::pair"** %84, align 8, !tbaa !31
  br label %136

136:                                              ; preds = %128, %130
  %137 = phi %"struct.std::pair"* [ %129, %128 ], [ %134, %130 ]
  store %"struct.std::pair"* %137, %"struct.std::pair"** %83, align 8, !tbaa !32
  %138 = icmp eq i32 %122, %88
  %139 = icmp eq i32 %124, %89
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = sext i32 %122 to i64
  %143 = sext i32 %124 to i64
  %144 = add nsw i32 %120, 1
  %145 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %146 = add nsw i32 %145, %122
  %147 = icmp sgt i32 %146, -1
  %148 = icmp slt i32 %146, %0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %191, label %230

150:                                              ; preds = %136
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %152 unwind label %189

152:                                              ; preds = %150
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !33
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !35
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %165 unwind label %189

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !38
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !40
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %189

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !33
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %189

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %189

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %271 unwind label %189

185:                                              ; preds = %76
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #15
  br label %294

187:                                              ; preds = %269, %266, %260, %259, %250, %236
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %294

189:                                              ; preds = %183, %180, %174, %173, %164, %150
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %294

191:                                              ; preds = %141
  %192 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %193 = add nsw i32 %192, %124
  %194 = icmp sgt i32 %193, -1
  %195 = icmp slt i32 %193, %1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %230

197:                                              ; preds = %191
  %198 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %142, i64 %143, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = zext i32 %146 to i64
  %203 = zext i32 %193 to i64
  %204 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #15
  %208 = shl nuw nsw i64 %203, 32
  %209 = or i64 %208, %202
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97)
  store i32 %144, i32* %98, align 8, !tbaa !13
  store i64 %209, i64* %100, align 4
  %210 = load i64, i64* %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97)
  store i64 %210, i64* %91, align 8
  store i32 %193, i32* %92, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %207
  %216 = bitcast %"struct.std::pair"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %216, i8* noundef nonnull align 8 dereferenceable(12) %90, i64 12, i1 false) #15
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %220

219:                                              ; preds = %207
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %220 unwind label %228

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #15
  %221 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %222 = add nsw i32 %221, %122
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %225 = add nsw i32 %224, %124
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %223, i64 %226
  store i32 1, i32* %227, align 4, !tbaa !5
  br label %230

228:                                              ; preds = %411, %368, %325, %219
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #15
  br label %294

230:                                              ; preds = %141, %191, %220, %201, %197
  %231 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %232 = add nsw i32 %231, %122
  %233 = icmp sgt i32 %232, -1
  %234 = icmp slt i32 %232, %0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %297, label %334

236:                                              ; preds = %420, %80
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %238 unwind label %187

238:                                              ; preds = %236
  %239 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !33
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !35
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %251 unwind label %187

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !38
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !40
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %187

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !33
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %187

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %267)
          to label %269 unwind label %187

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %187

271:                                              ; preds = %183, %269
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !41
  %274 = icmp eq %"struct.std::pair"** %273, null
  br i1 %274, label %293, label %275

275:                                              ; preds = %271
  %276 = bitcast %"struct.std::pair"** %273 to i8*
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !27
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %278, align 8, !tbaa !42
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 1
  %281 = icmp ult %"struct.std::pair"** %277, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %275, %282
  %283 = phi %"struct.std::pair"** [ %286, %282 ], [ %277, %275 ]
  %284 = bitcast %"struct.std::pair"** %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !29
  call void @_ZdlPv(i8* %285) #15
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 1
  %287 = icmp ult %"struct.std::pair"** %283, %279
  br i1 %287, label %282, label %288, !llvm.loop !43

288:                                              ; preds = %282
  %289 = bitcast %"class.std::queue"* %8 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !41
  br label %291

291:                                              ; preds = %288, %275
  %292 = phi i8* [ %290, %288 ], [ %276, %275 ]
  call void @_ZdlPv(i8* %292) #15
  br label %293

293:                                              ; preds = %271, %291
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %11) #15
  ret void

294:                                              ; preds = %228, %189, %187, %185
  %295 = phi { i8*, i32 } [ %188, %187 ], [ %186, %185 ], [ %190, %189 ], [ %229, %228 ]
  %296 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %296) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %11) #15
  resume { i8*, i32 } %295

297:                                              ; preds = %230
  %298 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %299 = add nsw i32 %298, %124
  %300 = icmp sgt i32 %299, -1
  %301 = icmp slt i32 %299, %1
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %334

303:                                              ; preds = %297
  %304 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %142, i64 %143, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %303
  %308 = zext i32 %232 to i64
  %309 = zext i32 %299 to i64
  %310 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %308, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #15
  %314 = shl nuw nsw i64 %309, 32
  %315 = or i64 %314, %308
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102)
  store i32 %144, i32* %103, align 8, !tbaa !13
  store i64 %315, i64* %105, align 4
  %316 = load i64, i64* %106, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102)
  store i64 %316, i64* %91, align 8
  store i32 %299, i32* %92, align 8
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %313
  %322 = bitcast %"struct.std::pair"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %322, i8* noundef nonnull align 8 dereferenceable(12) %90, i64 12, i1 false) #15
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  store %"struct.std::pair"* %324, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %326

325:                                              ; preds = %313
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %326 unwind label %228

326:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #15
  %327 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %328 = add nsw i32 %327, %122
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %331 = add nsw i32 %330, %124
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %329, i64 %332
  store i32 1, i32* %333, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %326, %307, %303, %297, %230
  %335 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %336 = add nsw i32 %335, %122
  %337 = icmp sgt i32 %336, -1
  %338 = icmp slt i32 %336, %0
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %377

340:                                              ; preds = %334
  %341 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %342 = add nsw i32 %341, %124
  %343 = icmp sgt i32 %342, -1
  %344 = icmp slt i32 %342, %1
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %377

346:                                              ; preds = %340
  %347 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %142, i64 %143, i64 2
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %377

350:                                              ; preds = %346
  %351 = zext i32 %336 to i64
  %352 = zext i32 %342 to i64
  %353 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %351, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #15
  %357 = shl nuw nsw i64 %352, 32
  %358 = or i64 %357, %351
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107)
  store i32 %144, i32* %108, align 8, !tbaa !13
  store i64 %358, i64* %110, align 4
  %359 = load i64, i64* %111, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107)
  store i64 %359, i64* %91, align 8
  store i32 %342, i32* %92, align 8
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1
  %363 = icmp eq %"struct.std::pair"* %360, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %356
  %365 = bitcast %"struct.std::pair"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %365, i8* noundef nonnull align 8 dereferenceable(12) %90, i64 12, i1 false) #15
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %369

368:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %369 unwind label %228

369:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #15
  %370 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %371 = add nsw i32 %370, %122
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %374 = add nsw i32 %373, %124
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %372, i64 %375
  store i32 1, i32* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %369, %350, %346, %340, %334
  %378 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %379 = add nsw i32 %378, %122
  %380 = icmp sgt i32 %379, -1
  %381 = icmp slt i32 %379, %0
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %420

383:                                              ; preds = %377
  %384 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %385 = add nsw i32 %384, %124
  %386 = icmp sgt i32 %385, -1
  %387 = icmp slt i32 %385, %1
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %389, label %420

389:                                              ; preds = %383
  %390 = getelementptr inbounds [32 x [32 x [4 x i32]]], [32 x [32 x [4 x i32]]]* %5, i64 0, i64 %142, i64 %143, i64 3
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = zext i32 %379 to i64
  %395 = zext i32 %385 to i64
  %396 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %394, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %420

399:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #15
  %400 = shl nuw nsw i64 %395, 32
  %401 = or i64 %400, %394
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112)
  store i32 %144, i32* %113, align 8, !tbaa !13
  store i64 %401, i64* %115, align 4
  %402 = load i64, i64* %116, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112)
  store i64 %402, i64* %91, align 8
  store i32 %385, i32* %92, align 8
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !21
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %406 = icmp eq %"struct.std::pair"* %403, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = bitcast %"struct.std::pair"* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %408, i8* noundef nonnull align 8 dereferenceable(12) %90, i64 12, i1 false) #15
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !16
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  store %"struct.std::pair"* %410, %"struct.std::pair"** %66, align 8, !tbaa !16
  br label %412

411:                                              ; preds = %399
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %412 unwind label %228

412:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #15
  %413 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %414 = add nsw i32 %413, %122
  %415 = sext i32 %414 to i64
  %416 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %417 = add nsw i32 %416, %124
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %6, i64 0, i64 %415, i64 %418
  store i32 1, i32* %419, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %412, %393, %389, %383, %377
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !22
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !22
  %423 = icmp eq %"struct.std::pair"* %421, %422
  br i1 %423, label %236, label %117, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @h, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ %5, %0 ]
  %10 = phi i32 [ %13, %8 ], [ %3, %0 ]
  tail call void @_Z5solveii(i32 %10, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @h)
  %13 = load i32, i32* @w, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @h, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %8, !llvm.loop !45

18:                                               ; preds = %8, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !46
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !41
  %14 = load i64, i64* %9, align 8, !tbaa !46
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !47

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !43

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !28
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !28
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !48

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065377833.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!14 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !15, i64 4}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!15, !6, i64 0}
!24 = !{!15, !6, i64 4}
!25 = !{!17, !18, i64 32}
!26 = !{!17, !18, i64 24}
!27 = !{!17, !18, i64 40}
!28 = !{!20, !18, i64 24}
!29 = !{!18, !18, i64 0}
!30 = !{!20, !18, i64 8}
!31 = !{!20, !18, i64 16}
!32 = !{!17, !18, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !18, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !37, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !37, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!17, !18, i64 0}
!42 = !{!17, !18, i64 72}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!17, !19, i64 8}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
