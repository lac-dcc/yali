; ModuleID = 'Project_CodeNet_C++1400/p03725/s538700362.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s538700362.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@maze = dso_local global [1010 x [1010 x i8]] zeroinitializer, align 16
@sh = dso_local local_unnamed_addr global i32 0, align 4
@sw = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538700362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @w)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @k)
  %9 = load i32, i32* @h, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %54, label %61

11:                                               ; preds = %54
  %12 = load i32, i32* @w, align 4
  %13 = load i32, i32* @inf, align 4
  %14 = icmp sgt i32 %58, 0
  %15 = icmp sgt i32 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %61

17:                                               ; preds = %11
  %18 = zext i32 %58 to i64
  %19 = zext i32 %12 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %12, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %17, %51
  %25 = phi i64 [ 0, %17 ], [ %52, %51 ]
  %26 = trunc i64 %25 to i32
  br i1 %21, label %41, label %27

27:                                               ; preds = %24, %418
  %28 = phi i64 [ %420, %418 ], [ 0, %24 ]
  %29 = phi i64 [ %421, %418 ], [ %22, %24 ]
  %30 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %25, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, 83
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  store i32 %26, i32* @sh, align 4, !tbaa !5
  %34 = trunc i64 %28 to i32
  store i32 %34, i32* @sw, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %27
  %36 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %25, i64 %28
  store i32 %13, i32* %36, align 8, !tbaa !5
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %25, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %416, label %418

41:                                               ; preds = %418, %24
  %42 = phi i64 [ 0, %24 ], [ %420, %418 ]
  br i1 %23, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %25, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 83
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 %26, i32* @sh, align 4, !tbaa !5
  %48 = trunc i64 %42 to i32
  store i32 %48, i32* @sw, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %25, i64 %42
  store i32 %13, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = add nuw nsw i64 %25, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %61, label %24, !llvm.loop !10

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %56 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %55, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %56, i64 9223372036854775807)
  %57 = add nuw nsw i64 %55, 1
  %58 = load i32, i32* @h, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %54, label %11, !llvm.loop !12

61:                                               ; preds = %51, %0, %11
  %62 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #14
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %63, i64 0)
  %64 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #14
  %65 = bitcast i64* %2 to i32*
  %66 = load i32, i32* @sh, align 4, !tbaa !5
  store i32 %66, i32* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %68 = load i32, i32* @sw, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %74 = icmp eq %"struct.std::pair"* %70, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %61
  %76 = bitcast %"struct.std::pair"* %70 to i64*
  %77 = load i64, i64* %2, align 8
  store i64 %77, i64* %76, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %69, align 8, !tbaa !16
  br label %86

80:                                               ; preds = %61
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %82 unwind label %134

82:                                               ; preds = %80
  %83 = load i32, i32* @sh, align 4, !tbaa !5
  %84 = load i32, i32* @sw, align 4, !tbaa !5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi %"struct.std::pair"* [ %85, %82 ], [ %79, %75 ]
  %88 = phi i32 [ %84, %82 ], [ %68, %75 ]
  %89 = phi i32 [ %83, %82 ], [ %66, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %90, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %96 = bitcast %"struct.std::pair"** %95 to i8**
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %98 = bitcast i64* %4 to i8*
  %99 = bitcast i64* %4 to i32*
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !22
  %103 = icmp eq %"struct.std::pair"* %87, %102
  br i1 %103, label %180, label %104

104:                                              ; preds = %86, %412
  %105 = phi %"struct.std::pair"* [ %414, %412 ], [ %102, %86 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = icmp eq %"struct.std::pair"* %105, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  br label %121

115:                                              ; preds = %104
  %116 = load i8*, i8** %96, align 8, !tbaa !24
  call void @_ZdlPv(i8* %116) #14
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8, !tbaa !25
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %97, align 8, !tbaa !26
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !27
  store %"struct.std::pair"* %119, %"struct.std::pair"** %95, align 8, !tbaa !28
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  store %"struct.std::pair"* %120, %"struct.std::pair"** %94, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi %"struct.std::pair"* [ %114, %113 ], [ %119, %115 ]
  store %"struct.std::pair"* %122, %"struct.std::pair"** %93, align 8, !tbaa !30
  %123 = sext i32 %107 to i64
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 0), align 16, !tbaa !5
  %127 = add nsw i32 %126, %107
  %128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 0), align 16, !tbaa !5
  %129 = add nsw i32 %128, %109
  %130 = icmp sgt i32 %127, -1
  %131 = load i32, i32* @h, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %136, label %169

134:                                              ; preds = %80
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #14
  br label %295

136:                                              ; preds = %121
  %137 = icmp sgt i32 %129, -1
  %138 = load i32, i32* @w, align 4
  %139 = icmp slt i32 %129, %138
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = zext i32 %127 to i64
  %143 = zext i32 %129 to i64
  %144 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %142, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %169, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %142, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* @inf, align 4, !tbaa !5
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = load i32, i32* %125, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %148, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  store i32 %127, i32* %99, align 8, !tbaa !13
  store i32 %129, i32* %100, align 4, !tbaa !15
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !21
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %158 = icmp eq %"struct.std::pair"* %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %152
  %160 = bitcast %"struct.std::pair"* %155 to i64*
  %161 = load i64, i64* %4, align 8
  store i64 %161, i64* %160, align 4
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %69, align 8, !tbaa !16
  br label %167

164:                                              ; preds = %152
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %165 unwind label %178

165:                                              ; preds = %164
  %166 = load i32, i32* @h, align 4
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi i32 [ %166, %165 ], [ %131, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %169

169:                                              ; preds = %147, %141, %136, %121, %167
  %170 = phi i32 [ %131, %147 ], [ %131, %141 ], [ %131, %136 ], [ %131, %121 ], [ %168, %167 ]
  %171 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %172 = add nsw i32 %171, %107
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 1), align 4, !tbaa !5
  %174 = add nsw i32 %173, %109
  %175 = icmp sgt i32 %172, -1
  %176 = icmp slt i32 %172, %170
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %298, label %331

178:                                              ; preds = %410, %368, %326, %164
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %295

180:                                              ; preds = %412, %86
  %181 = load i32, i32* @inf, align 4, !tbaa !5
  %182 = load i32, i32* @h, align 4, !tbaa !5
  %183 = load i32, i32* @w, align 4
  %184 = load i32, i32* @k, align 4
  %185 = icmp sgt i32 %182, 0
  %186 = icmp sgt i32 %183, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %234

188:                                              ; preds = %180
  %189 = zext i32 %182 to i64
  %190 = zext i32 %183 to i64
  br label %191

191:                                              ; preds = %188, %230
  %192 = phi i64 [ 0, %188 ], [ %231, %230 ]
  %193 = phi i32 [ 0, %188 ], [ %232, %230 ]
  %194 = phi i32 [ %181, %188 ], [ %226, %230 ]
  %195 = xor i32 %193, -1
  %196 = add i32 %182, %195
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %192, %197
  %199 = trunc i64 %192 to i32
  %200 = select i1 %198, i32 %196, i32 %199
  br label %201

201:                                              ; preds = %191, %225
  %202 = phi i64 [ 0, %191 ], [ %227, %225 ]
  %203 = phi i32 [ 0, %191 ], [ %228, %225 ]
  %204 = phi i32 [ %194, %191 ], [ %226, %225 ]
  %205 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %192, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, %181
  br i1 %207, label %225, label %208

208:                                              ; preds = %201
  %209 = icmp sgt i32 %206, %184
  %210 = select i1 %209, i32 %206, i32 %184
  %211 = add nsw i32 %210, -1
  %212 = xor i32 %203, -1
  %213 = add i32 %183, %212
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i64 %202, %214
  %216 = trunc i64 %202 to i32
  %217 = select i1 %215, i32 %213, i32 %216
  %218 = icmp slt i32 %217, %200
  %219 = select i1 %218, i32 %217, i32 %200
  %220 = add nsw i32 %211, %219
  %221 = sdiv i32 %220, %184
  %222 = add nsw i32 %221, 1
  %223 = icmp slt i32 %222, %204
  %224 = select i1 %223, i32 %222, i32 %204
  br label %225

225:                                              ; preds = %208, %201
  %226 = phi i32 [ %204, %201 ], [ %224, %208 ]
  %227 = add nuw nsw i64 %202, 1
  %228 = add nuw nsw i32 %203, 1
  %229 = icmp eq i64 %227, %190
  br i1 %229, label %230, label %201, !llvm.loop !31

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %192, 1
  %232 = add nuw nsw i32 %193, 1
  %233 = icmp eq i64 %231, %189
  br i1 %233, label %234, label %191, !llvm.loop !32

234:                                              ; preds = %230, %180
  %235 = phi i32 [ %181, %180 ], [ %226, %230 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %237 unwind label %293

237:                                              ; preds = %234
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !33
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !35
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %250 unwind label %293

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !38
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !9
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %293

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !33
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %293

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %293

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %293

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8, !tbaa !40
  %273 = icmp eq %"struct.std::pair"** %272, null
  br i1 %273, label %292, label %274

274:                                              ; preds = %270
  %275 = bitcast %"struct.std::pair"** %272 to i8*
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8, !tbaa !25
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %277, align 8, !tbaa !41
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 1
  %280 = icmp ult %"struct.std::pair"** %276, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %274, %281
  %282 = phi %"struct.std::pair"** [ %285, %281 ], [ %276, %274 ]
  %283 = bitcast %"struct.std::pair"** %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !27
  call void @_ZdlPv(i8* %284) #14
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %286 = icmp ult %"struct.std::pair"** %282, %278
  br i1 %286, label %281, label %287, !llvm.loop !42

287:                                              ; preds = %281
  %288 = bitcast %"class.std::queue"* %1 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !40
  br label %290

290:                                              ; preds = %287, %274
  %291 = phi i8* [ %289, %287 ], [ %275, %274 ]
  call void @_ZdlPv(i8* %291) #14
  br label %292

292:                                              ; preds = %270, %290
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #14
  ret i32 0

293:                                              ; preds = %268, %265, %259, %258, %249, %234
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %178, %134
  %296 = phi { i8*, i32 } [ %179, %178 ], [ %294, %293 ], [ %135, %134 ]
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #14
  resume { i8*, i32 } %296

298:                                              ; preds = %169
  %299 = icmp sgt i32 %174, -1
  %300 = load i32, i32* @w, align 4
  %301 = icmp slt i32 %174, %300
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %331

303:                                              ; preds = %298
  %304 = zext i32 %172 to i64
  %305 = zext i32 %174 to i64
  %306 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %304, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = icmp eq i8 %307, 35
  br i1 %308, label %331, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %304, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = load i32, i32* @inf, align 4, !tbaa !5
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %331

314:                                              ; preds = %309
  %315 = load i32, i32* %125, align 4, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %310, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  store i32 %172, i32* %99, align 8, !tbaa !13
  store i32 %174, i32* %100, align 4, !tbaa !15
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !21
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %314
  %322 = bitcast %"struct.std::pair"* %317 to i64*
  %323 = load i64, i64* %4, align 8
  store i64 %323, i64* %322, align 4
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %69, align 8, !tbaa !16
  br label %329

326:                                              ; preds = %314
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %327 unwind label %178

327:                                              ; preds = %326
  %328 = load i32, i32* @h, align 4
  br label %329

329:                                              ; preds = %327, %321
  %330 = phi i32 [ %328, %327 ], [ %170, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %331

331:                                              ; preds = %329, %309, %303, %298, %169
  %332 = phi i32 [ %330, %329 ], [ %170, %309 ], [ %170, %303 ], [ %170, %298 ], [ %170, %169 ]
  %333 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %334 = add nsw i32 %333, %107
  %335 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 2), align 8, !tbaa !5
  %336 = add nsw i32 %335, %109
  %337 = icmp sgt i32 %334, -1
  %338 = icmp slt i32 %334, %332
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %373

340:                                              ; preds = %331
  %341 = icmp sgt i32 %336, -1
  %342 = load i32, i32* @w, align 4
  %343 = icmp slt i32 %336, %342
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %373

345:                                              ; preds = %340
  %346 = zext i32 %334 to i64
  %347 = zext i32 %336 to i64
  %348 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %346, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !9
  %350 = icmp eq i8 %349, 35
  br i1 %350, label %373, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %346, i64 %347
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = load i32, i32* @inf, align 4, !tbaa !5
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %351
  %357 = load i32, i32* %125, align 4, !tbaa !5
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %352, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  store i32 %334, i32* %99, align 8, !tbaa !13
  store i32 %336, i32* %100, align 4, !tbaa !15
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !21
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %362 = icmp eq %"struct.std::pair"* %359, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %356
  %364 = bitcast %"struct.std::pair"* %359 to i64*
  %365 = load i64, i64* %4, align 8
  store i64 %365, i64* %364, align 4
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** %69, align 8, !tbaa !16
  br label %371

368:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %369 unwind label %178

369:                                              ; preds = %368
  %370 = load i32, i32* @h, align 4
  br label %371

371:                                              ; preds = %369, %363
  %372 = phi i32 [ %370, %369 ], [ %332, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %373

373:                                              ; preds = %371, %351, %345, %340, %331
  %374 = phi i32 [ %372, %371 ], [ %332, %351 ], [ %332, %345 ], [ %332, %340 ], [ %332, %331 ]
  %375 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %376 = add nsw i32 %375, %107
  %377 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 3), align 4, !tbaa !5
  %378 = add nsw i32 %377, %109
  %379 = icmp sgt i32 %376, -1
  %380 = icmp slt i32 %376, %374
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %382, label %412

382:                                              ; preds = %373
  %383 = icmp sgt i32 %378, -1
  %384 = load i32, i32* @w, align 4
  %385 = icmp slt i32 %378, %384
  %386 = select i1 %383, i1 %385, i1 false
  br i1 %386, label %387, label %412

387:                                              ; preds = %382
  %388 = zext i32 %376 to i64
  %389 = zext i32 %378 to i64
  %390 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @maze, i64 0, i64 %388, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !9
  %392 = icmp eq i8 %391, 35
  br i1 %392, label %412, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %388, i64 %389
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = load i32, i32* @inf, align 4, !tbaa !5
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %412

398:                                              ; preds = %393
  %399 = load i32, i32* %125, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %394, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  store i32 %376, i32* %99, align 8, !tbaa !13
  store i32 %378, i32* %100, align 4, !tbaa !15
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !21
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %404 = icmp eq %"struct.std::pair"* %401, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %398
  %406 = bitcast %"struct.std::pair"* %401 to i64*
  %407 = load i64, i64* %4, align 8
  store i64 %407, i64* %406, align 4
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !16
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  store %"struct.std::pair"* %409, %"struct.std::pair"** %69, align 8, !tbaa !16
  br label %411

410:                                              ; preds = %398
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %411 unwind label %178

411:                                              ; preds = %410, %405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  br label %412

412:                                              ; preds = %411, %393, %387, %382, %373
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !22
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !22
  %415 = icmp eq %"struct.std::pair"* %413, %414
  br i1 %415, label %180, label %104, !llvm.loop !43

416:                                              ; preds = %35
  store i32 %26, i32* @sh, align 4, !tbaa !5
  %417 = trunc i64 %37 to i32
  store i32 %417, i32* @sw, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %416, %35
  %419 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @d, i64 0, i64 %25, i64 %37
  store i32 %13, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %28, 2
  %421 = add i64 %29, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %41, label %27, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !22
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
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !47

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !45
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538700362.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!17, !18, i64 32}
!24 = !{!17, !18, i64 24}
!25 = !{!17, !18, i64 40}
!26 = !{!20, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = !{!20, !18, i64 8}
!29 = !{!20, !18, i64 16}
!30 = !{!17, !18, i64 16}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !18, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !37, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !37, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!17, !18, i64 0}
!41 = !{!17, !18, i64 72}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!17, !19, i64 8}
!46 = distinct !{!46, !11}
!47 = !{!"branch_weights", i32 1, i32 2000}
