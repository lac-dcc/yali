; ModuleID = 'Project_CodeNet_C++1400/p00747/s841351782.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s841351782.cpp"
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
@f = dso_local local_unnamed_addr global [31 x [31 x [31 x [31 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841351782.cpp, i8* null }]

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
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca [31 x [31 x i32]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast %"class.std::queue"* %5 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %15 = bitcast i64* %6 to i8*
  %16 = bitcast i64* %6 to i32*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %21 = bitcast [31 x [31 x i32]]* %8 to i8*
  %22 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %8, i64 0, i64 0, i64 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast %"struct.std::pair"** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::queue"* %5 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 0
  %35 = bitcast %"struct.std::_Deque_iterator"* %33 to i64**
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* %1, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %418

53:                                               ; preds = %0, %396
  %54 = phi i32 [ %411, %396 ], [ %50, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3694084) bitcast ([31 x [31 x [31 x [31 x i32]]]]* @f to i8*), i8 0, i64 3694084, i1 false)
  %55 = load i32, i32* %2, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %115
  %58 = phi i32 [ %116, %115 ], [ %55, %53 ]
  %59 = phi i32 [ %117, %115 ], [ %54, %53 ]
  %60 = phi i32 [ %118, %115 ], [ %54, %53 ]
  %61 = phi i64 [ %83, %115 ], [ 0, %53 ]
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %86, label %76

63:                                               ; preds = %115, %53
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  store i32 0, i32* %16, align 8, !tbaa !19
  store i32 0, i32* %17, align 4, !tbaa !21
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = icmp eq %"struct.std::pair"* %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = bitcast %"struct.std::pair"* %64 to i64*
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %69, align 4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %18, align 8, !tbaa !22
  br label %121

73:                                               ; preds = %63
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %121 unwind label %168

74:                                               ; preds = %95
  %75 = load i32, i32* %2, align 4, !tbaa !18
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi i32 [ %75, %74 ], [ %58, %57 ]
  %78 = phi i32 [ %96, %74 ], [ %59, %57 ]
  %79 = phi i32 [ %96, %74 ], [ %60, %57 ]
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %61, %81
  %83 = add nuw nsw i64 %61, 1
  br i1 %82, label %115, label %84

84:                                               ; preds = %76
  %85 = icmp sgt i32 %78, 0
  br i1 %85, label %100, label %115

86:                                               ; preds = %57, %95
  %87 = phi i64 [ %91, %95 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %89 = load i32, i32* %3, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 0
  %91 = add nuw nsw i64 %87, 1
  br i1 %90, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @f, i64 0, i64 %61, i64 %87, i64 %61, i64 %91
  store i32 1, i32* %93, align 4, !tbaa !18
  %94 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @f, i64 0, i64 %61, i64 %91, i64 %61, i64 %87
  store i32 1, i32* %94, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %86, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %96 = load i32, i32* %1, align 4, !tbaa !18
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %86, label %74, !llvm.loop !26

100:                                              ; preds = %84, %108
  %101 = phi i64 [ %109, %108 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %103 = load i32, i32* %4, align 4, !tbaa !18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @f, i64 0, i64 %61, i64 %101, i64 %83, i64 %101
  store i32 1, i32* %106, align 4, !tbaa !18
  %107 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @f, i64 0, i64 %83, i64 %101, i64 %61, i64 %101
  store i32 1, i32* %107, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %109 = add nuw nsw i64 %101, 1
  %110 = load i32, i32* %1, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %100, label %113, !llvm.loop !28

113:                                              ; preds = %108
  %114 = load i32, i32* %2, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %76, %113, %84
  %116 = phi i32 [ %114, %113 ], [ %77, %84 ], [ %77, %76 ]
  %117 = phi i32 [ %110, %113 ], [ %78, %84 ], [ %78, %76 ]
  %118 = phi i32 [ %110, %113 ], [ %78, %84 ], [ %79, %76 ]
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %83, %119
  br i1 %120, label %57, label %63, !llvm.loop !29

121:                                              ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) %21, i8 0, i64 3844, i1 false)
  store i32 1, i32* %22, align 16, !tbaa !18
  br label %122

122:                                              ; preds = %331, %121
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %125 = ptrtoint %"struct.std::pair"** %123 to i64
  %126 = ptrtoint %"struct.std::pair"** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne %"struct.std::pair"** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 6
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = ptrtoint %"struct.std::pair"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %132, %138
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !31
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub nsw i64 0, %145
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %334, label %148

148:                                              ; preds = %122
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %154 = icmp eq %"struct.std::pair"* %141, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  br label %163

157:                                              ; preds = %148
  %158 = load i8*, i8** %29, align 8, !tbaa !34
  call void @_ZdlPv(i8* %158) #14
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !35
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 1
  store %"struct.std::pair"** %160, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !36
  store %"struct.std::pair"* %161, %"struct.std::pair"** %28, align 8, !tbaa !32
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 64
  store %"struct.std::pair"* %162, %"struct.std::pair"** %26, align 8, !tbaa !33
  br label %163

163:                                              ; preds = %155, %157
  %164 = phi %"struct.std::pair"* [ %156, %155 ], [ %161, %157 ]
  store %"struct.std::pair"* %164, %"struct.std::pair"** %27, align 8, !tbaa !37
  %165 = sext i32 %152 to i64
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %8, i64 0, i64 %165, i64 %166
  br label %174

168:                                              ; preds = %73
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  br label %416

170:                                              ; preds = %334, %365, %366, %372, %375
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %414

172:                                              ; preds = %356
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %414

174:                                              ; preds = %163, %331
  %175 = phi i64 [ 0, %163 ], [ %332, %331 ]
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = add nsw i32 %177, %150
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !18
  %181 = add nsw i32 %180, %152
  %182 = load i32, i32* %1, align 4, !tbaa !18
  %183 = load i32, i32* %2, align 4, !tbaa !18
  %184 = icmp sgt i32 %178, -1
  %185 = icmp sgt i32 %181, -1
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp sgt i32 %182, %178
  %188 = select i1 %186, i1 %187, i1 false
  %189 = icmp sgt i32 %183, %181
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %331

191:                                              ; preds = %174
  %192 = zext i32 %181 to i64
  %193 = zext i32 %178 to i64
  %194 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @f, i64 0, i64 %165, i64 %166, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %331

197:                                              ; preds = %191
  %198 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %8, i64 0, i64 %192, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %331

201:                                              ; preds = %197
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !25
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = icmp eq %"struct.std::pair"* %202, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = bitcast %"struct.std::pair"* %202 to i64*
  %208 = shl nuw nsw i64 %192, 32
  %209 = or i64 %208, %193
  store i64 %209, i64* %207, align 4
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %18, align 8, !tbaa !22
  br label %324

212:                                              ; preds = %201
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %215 = ptrtoint %"struct.std::pair"** %213 to i64
  %216 = ptrtoint %"struct.std::pair"** %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp ne %"struct.std::pair"** %213, null
  %220 = sext i1 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = shl nsw i64 %221, 6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %224 = ptrtoint %"struct.std::pair"* %202 to i64
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = add nsw i64 %222, %227
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !31
  %231 = ptrtoint %"struct.std::pair"* %229 to i64
  %232 = ptrtoint %"struct.std::pair"* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = add nsw i64 %228, %234
  %236 = icmp eq i64 %235, 1152921504606846975
  br i1 %236, label %237, label %239

237:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %238 unwind label %329

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %212
  %240 = load i64, i64* %30, align 8, !tbaa !38
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !39
  %242 = ptrtoint %"struct.std::pair"** %241 to i64
  %243 = sub i64 %215, %242
  %244 = ashr exact i64 %243, 3
  %245 = sub i64 %240, %244
  %246 = icmp ult i64 %245, 2
  br i1 %246, label %247, label %311

247:                                              ; preds = %239
  %248 = add nsw i64 %218, 1
  %249 = add nsw i64 %218, 2
  %250 = shl nsw i64 %249, 1
  %251 = icmp ugt i64 %240, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %247
  %253 = sub i64 %240, %249
  %254 = lshr i64 %253, 1
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 %254
  %256 = icmp ult %"struct.std::pair"** %255, %214
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %258 = ptrtoint %"struct.std::pair"** %257 to i64
  %259 = sub i64 %258, %216
  %260 = icmp eq i64 %259, 0
  br i1 %256, label %261, label %265

261:                                              ; preds = %252
  br i1 %260, label %304, label %262

262:                                              ; preds = %261
  %263 = bitcast %"struct.std::pair"** %255 to i8*
  %264 = bitcast %"struct.std::pair"** %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %263, i8* nonnull align 8 %264, i64 %259, i1 false) #14
  br label %304

265:                                              ; preds = %252
  br i1 %260, label %304, label %266

266:                                              ; preds = %265
  %267 = ashr exact i64 %259, 3
  %268 = sub nsw i64 %248, %267
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 %268
  %270 = bitcast %"struct.std::pair"** %269 to i8*
  %271 = bitcast %"struct.std::pair"** %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %270, i8* align 8 %271, i64 %259, i1 false) #14
  br label %304

272:                                              ; preds = %247
  %273 = icmp eq i64 %240, 0
  %274 = select i1 %273, i64 1, i64 %240
  %275 = add i64 %240, 2
  %276 = add i64 %275, %274
  %277 = icmp ugt i64 %276, 1152921504606846975
  br i1 %277, label %278, label %284, !prof !40

278:                                              ; preds = %272
  %279 = icmp ugt i64 %276, 2305843009213693951
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %281 unwind label %329

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %278
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %283 unwind label %329

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %272
  %285 = shl nuw nsw i64 %276, 3
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #16
          to label %287 unwind label %327

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to %"struct.std::pair"**
  %289 = sub nsw i64 %276, %249
  %290 = lshr i64 %289, 1
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 %290
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !35
  %293 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !41
  %294 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %293, i64 1
  %295 = ptrtoint %"struct.std::pair"** %294 to i64
  %296 = ptrtoint %"struct.std::pair"** %292 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %287
  %300 = bitcast %"struct.std::pair"** %291 to i8*
  %301 = bitcast %"struct.std::pair"** %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %300, i8* align 8 %301, i64 %297, i1 false) #14
  br label %302

302:                                              ; preds = %299, %287
  %303 = load i8*, i8** %32, align 8, !tbaa !39
  call void @_ZdlPv(i8* %303) #14
  store i8* %286, i8** %32, align 8, !tbaa !39
  store i64 %276, i64* %30, align 8, !tbaa !38
  br label %304

304:                                              ; preds = %302, %266, %265, %262, %261
  %305 = phi %"struct.std::pair"** [ %291, %302 ], [ %255, %265 ], [ %255, %266 ], [ %255, %261 ], [ %255, %262 ]
  store %"struct.std::pair"** %305, %"struct.std::pair"*** %24, align 8, !tbaa !30
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8, !tbaa !36
  store %"struct.std::pair"* %306, %"struct.std::pair"** %28, align 8, !tbaa !32
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 64
  store %"struct.std::pair"* %307, %"struct.std::pair"** %26, align 8, !tbaa !33
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 %218
  store %"struct.std::pair"** %308, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !36
  store %"struct.std::pair"* %309, %"struct.std::pair"** %25, align 8, !tbaa !32
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 64
  store %"struct.std::pair"* %310, %"struct.std::pair"** %19, align 8, !tbaa !33
  br label %311

311:                                              ; preds = %304, %239
  %312 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %313 unwind label %327

313:                                              ; preds = %311
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !41
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 1
  %316 = bitcast %"struct.std::pair"** %315 to i8**
  store i8* %312, i8** %316, align 8, !tbaa !36
  %317 = load i64*, i64** %35, align 8, !tbaa !22
  %318 = shl nuw nsw i64 %192, 32
  %319 = or i64 %318, %193
  store i64 %319, i64* %317, align 4
  %320 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !41
  %321 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %320, i64 1
  store %"struct.std::pair"** %321, %"struct.std::pair"*** %23, align 8, !tbaa !30
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !36
  store %"struct.std::pair"* %322, %"struct.std::pair"** %25, align 8, !tbaa !32
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 64
  store %"struct.std::pair"* %323, %"struct.std::pair"** %19, align 8, !tbaa !33
  store %"struct.std::pair"* %322, %"struct.std::pair"** %34, align 8, !tbaa !22
  br label %324

324:                                              ; preds = %313, %206
  %325 = load i32, i32* %167, align 4, !tbaa !18
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %198, align 4, !tbaa !18
  br label %331

327:                                              ; preds = %311, %284
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %414

329:                                              ; preds = %237, %280, %282
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %414

331:                                              ; preds = %324, %197, %191, %174
  %332 = add nuw nsw i64 %175, 1
  %333 = icmp eq i64 %332, 4
  br i1 %333, label %122, label %174, !llvm.loop !42

334:                                              ; preds = %122
  %335 = load i32, i32* %2, align 4, !tbaa !18
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* %1, align 4, !tbaa !18
  %339 = add nsw i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %8, i64 0, i64 %337, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !18
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %344 unwind label %170

344:                                              ; preds = %334
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !43
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %357 unwind label %172

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !46
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !48
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %170

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %170

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %170

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %170

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %21) #14
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !39
  %379 = icmp eq %"struct.std::pair"** %378, null
  br i1 %379, label %396, label %380

380:                                              ; preds = %377
  %381 = bitcast %"struct.std::pair"** %378 to i8*
  %382 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !35
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !41
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 1
  %385 = icmp ult %"struct.std::pair"** %382, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %380, %386
  %387 = phi %"struct.std::pair"** [ %390, %386 ], [ %382, %380 ]
  %388 = bitcast %"struct.std::pair"** %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !36
  call void @_ZdlPv(i8* %389) #14
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %387, i64 1
  %391 = icmp ult %"struct.std::pair"** %387, %383
  br i1 %391, label %386, label %392, !llvm.loop !49

392:                                              ; preds = %386
  %393 = load i8*, i8** %32, align 8, !tbaa !39
  br label %394

394:                                              ; preds = %392, %380
  %395 = phi i8* [ %393, %392 ], [ %381, %380 ]
  call void @_ZdlPv(i8* %395) #14
  br label %396

396:                                              ; preds = %377, %394
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  %397 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %398 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %397, i32* nonnull align 4 dereferenceable(4) %2)
  %399 = bitcast %"class.std::basic_istream"* %398 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !5
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_istream"* %398 to i8*
  %405 = add nsw i64 %403, 32
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %407, align 8, !tbaa !8
  %409 = and i32 %408, 5
  %410 = icmp eq i32 %409, 0
  %411 = load i32, i32* %1, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %53, label %418, !llvm.loop !50

414:                                              ; preds = %327, %329, %170, %172
  %415 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %328, %327 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %21) #14
  br label %416

416:                                              ; preds = %414, %168
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %169, %168 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %417

418:                                              ; preds = %396, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
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
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !40

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
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
define internal void @_GLOBAL__sub_I_s841351782.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!21 = !{!20, !16, i64 4}
!22 = !{!23, !14, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !24, i64 16, !24, i64 48}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!25 = !{!23, !14, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!24, !14, i64 24}
!31 = !{!24, !14, i64 0}
!32 = !{!24, !14, i64 8}
!33 = !{!24, !14, i64 16}
!34 = !{!23, !14, i64 24}
!35 = !{!23, !14, i64 40}
!36 = !{!14, !14, i64 0}
!37 = !{!23, !14, i64 16}
!38 = !{!23, !10, i64 8}
!39 = !{!23, !14, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!23, !14, i64 72}
!42 = distinct !{!42, !27}
!43 = !{!44, !14, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !45, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!45 = !{!"bool", !11, i64 0}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !45, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
