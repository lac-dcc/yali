; ModuleID = 'Project_CodeNet_C++1400/p00747/s897098437.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s897098437.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@DX = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@DY = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897098437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"class.std::queue"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %12 = bitcast %"struct.std::pair.0"* %11 to i64*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast %"struct.std::pair"** %18 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::queue"* %3 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  %28 = bitcast %"struct.std::_Deque_iterator"* %26 to i8**
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @H)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %408

43:                                               ; preds = %0, %391
  %44 = load i32, i32* @W, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @H, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %408, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %49
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = zext i32 %46 to i64
  %55 = zext i32 %44 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %44, 1
  %58 = and i64 %55, 4294967294
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %53, %78
  %61 = phi i64 [ 0, %53 ], [ %79, %78 ]
  br i1 %57, label %73, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %70, %62 ], [ 0, %60 ]
  %64 = phi i64 [ %71, %62 ], [ %58, %60 ]
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %63, i64 %61
  store i32 0, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @V, i64 0, i64 %63, i64 %61
  store i32 0, i32* %66, align 4, !tbaa !18
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %67, i64 %61
  store i32 0, i32* %68, align 4, !tbaa !18
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @V, i64 0, i64 %67, i64 %61
  store i32 0, i32* %69, align 4, !tbaa !18
  %70 = add nuw nsw i64 %63, 2
  %71 = add i64 %64, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !19

73:                                               ; preds = %62, %60
  %74 = phi i64 [ 0, %60 ], [ %70, %62 ]
  br i1 %59, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %74, i64 %61
  store i32 0, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @V, i64 0, i64 %74, i64 %61
  store i32 0, i32* %77, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %73, %75
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %81, label %60, !llvm.loop !21

81:                                               ; preds = %78
  br i1 %50, label %82, label %89

82:                                               ; preds = %51, %81
  br label %83

83:                                               ; preds = %82, %153
  %84 = phi i32 [ %154, %153 ], [ %46, %82 ]
  %85 = phi i32 [ %155, %153 ], [ %44, %82 ]
  %86 = phi i32 [ %156, %153 ], [ %44, %82 ]
  %87 = phi i64 [ %110, %153 ], [ 0, %82 ]
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %113, label %103

89:                                               ; preds = %153, %49, %81
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  store i32 1, i32* %10, align 4, !tbaa !22
  store i64 0, i64* %12, align 4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = icmp eq %"struct.std::pair"* %90, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false) #14
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %13, align 8, !tbaa !25
  br label %159

98:                                               ; preds = %89
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %99 unwind label %189

99:                                               ; preds = %98
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  br label %159

101:                                              ; preds = %128
  %102 = load i32, i32* @H, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %101, %83
  %104 = phi i32 [ %102, %101 ], [ %84, %83 ]
  %105 = phi i32 [ %130, %101 ], [ %85, %83 ]
  %106 = phi i32 [ %130, %101 ], [ %86, %83 ]
  %107 = add nsw i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %87, %108
  %110 = add nuw nsw i64 %87, 1
  br i1 %109, label %153, label %111

111:                                              ; preds = %103
  %112 = icmp sgt i32 %105, 0
  br i1 %112, label %134, label %153

113:                                              ; preds = %83, %128
  %114 = phi i64 [ %129, %128 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %116 = load i32, i32* %1, align 4, !tbaa !18
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  br label %128

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %114, i64 %87
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = or i32 %122, 4
  store i32 %123, i32* %121, align 4, !tbaa !18
  %124 = add nuw nsw i64 %114, 1
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %124, i64 %87
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = or i32 %126, 2
  store i32 %127, i32* %125, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %118, %120
  %129 = phi i64 [ %119, %118 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %130 = load i32, i32* @W, align 4, !tbaa !18
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %113, label %101, !llvm.loop !30

134:                                              ; preds = %111, %146
  %135 = phi i64 [ %147, %146 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %137 = load i32, i32* %2, align 4, !tbaa !18
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %135, i64 %87
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = or i32 %141, 8
  store i32 %142, i32* %140, align 4, !tbaa !18
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %135, i64 %110
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = or i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %147 = add nuw nsw i64 %135, 1
  %148 = load i32, i32* @W, align 4, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %134, label %151, !llvm.loop !31

151:                                              ; preds = %146
  %152 = load i32, i32* @H, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %103, %151, %111
  %154 = phi i32 [ %152, %151 ], [ %104, %111 ], [ %104, %103 ]
  %155 = phi i32 [ %148, %151 ], [ %105, %111 ], [ %105, %103 ]
  %156 = phi i32 [ %148, %151 ], [ %105, %111 ], [ %106, %103 ]
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %110, %157
  br i1 %158, label %83, label %89, !llvm.loop !32

159:                                              ; preds = %99, %94
  %160 = phi %"struct.std::pair"* [ %100, %99 ], [ %97, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %162 = icmp eq %"struct.std::pair"* %160, %161
  br i1 %162, label %360, label %163

163:                                              ; preds = %159, %356
  %164 = phi %"struct.std::pair"* [ %357, %356 ], [ %161, %159 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !22
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !33
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !34
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %173 = icmp eq %"struct.std::pair"* %164, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  br label %182

176:                                              ; preds = %163
  %177 = load i8*, i8** %19, align 8, !tbaa !36
  call void @_ZdlPv(i8* %177) #14
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !37
  %179 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %178, i64 1
  store %"struct.std::pair"** %179, %"struct.std::pair"*** %20, align 8, !tbaa !38
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !39
  store %"struct.std::pair"* %180, %"struct.std::pair"** %18, align 8, !tbaa !40
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 42
  store %"struct.std::pair"* %181, %"struct.std::pair"** %17, align 8, !tbaa !41
  br label %182

182:                                              ; preds = %174, %176
  %183 = phi %"struct.std::pair"* [ %175, %174 ], [ %180, %176 ]
  store %"struct.std::pair"* %183, %"struct.std::pair"** %16, align 8, !tbaa !42
  %184 = sext i32 %168 to i64
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @V, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %356, !llvm.loop !43

189:                                              ; preds = %98
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %406

191:                                              ; preds = %370, %360
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %406

193:                                              ; preds = %182
  store i32 %166, i32* %186, align 4, !tbaa !18
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @T, i64 0, i64 %184, i64 %185
  %195 = add nsw i32 %166, 1
  br label %196

196:                                              ; preds = %193, %347
  %197 = phi i64 [ 0, %193 ], [ %348, %347 ]
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* @DX, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = add nsw i32 %199, %168
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* @DY, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !18
  %203 = add nsw i32 %202, %170
  %204 = icmp slt i32 %200, 0
  br i1 %204, label %347, label %205

205:                                              ; preds = %196
  %206 = load i32, i32* @W, align 4, !tbaa !18
  %207 = icmp slt i32 %200, %206
  %208 = icmp sgt i32 %203, -1
  %209 = select i1 %207, i1 %208, i1 false
  %210 = load i32, i32* @H, align 4
  %211 = icmp slt i32 %203, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %347

213:                                              ; preds = %205
  %214 = load i32, i32* %194, align 4, !tbaa !18
  %215 = trunc i64 %197 to i32
  %216 = shl nuw nsw i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %347

219:                                              ; preds = %213
  %220 = zext i32 %203 to i64
  %221 = shl nuw nsw i64 %220, 32
  %222 = zext i32 %200 to i64
  %223 = or i64 %221, %222
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !28
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1
  %227 = icmp eq %"struct.std::pair"* %224, %226
  br i1 %227, label %234, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i32 %195, i32* %229, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  %231 = bitcast %"struct.std::pair.0"* %230 to i64*
  store i64 %223, i64* %231, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  store %"struct.std::pair"* %233, %"struct.std::pair"** %13, align 8, !tbaa !25
  br label %347

234:                                              ; preds = %219
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !38
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !38
  %237 = ptrtoint %"struct.std::pair"** %235 to i64
  %238 = ptrtoint %"struct.std::pair"** %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ne %"struct.std::pair"** %235, null
  %242 = sext i1 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = mul nsw i64 %243, 42
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !40
  %246 = ptrtoint %"struct.std::pair"* %224 to i64
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 12
  %250 = add nsw i64 %244, %249
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 12
  %257 = add nsw i64 %250, %256
  %258 = icmp eq i64 %257, 768614336404564650
  br i1 %258, label %259, label %261

259:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %260 unwind label %352

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %234
  %262 = load i64, i64* %23, align 8, !tbaa !44
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  %264 = ptrtoint %"struct.std::pair"** %263 to i64
  %265 = sub i64 %237, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub i64 %262, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %333

269:                                              ; preds = %261
  %270 = add nsw i64 %240, 1
  %271 = add nsw i64 %240, 2
  %272 = shl nsw i64 %271, 1
  %273 = icmp ugt i64 %262, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  %275 = sub i64 %262, %271
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 %276
  %278 = icmp ult %"struct.std::pair"** %277, %236
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %280 = ptrtoint %"struct.std::pair"** %279 to i64
  %281 = sub i64 %280, %238
  %282 = icmp eq i64 %281, 0
  br i1 %278, label %283, label %287

283:                                              ; preds = %274
  br i1 %282, label %326, label %284

284:                                              ; preds = %283
  %285 = bitcast %"struct.std::pair"** %277 to i8*
  %286 = bitcast %"struct.std::pair"** %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %285, i8* nonnull align 8 %286, i64 %281, i1 false) #14
  br label %326

287:                                              ; preds = %274
  br i1 %282, label %326, label %288

288:                                              ; preds = %287
  %289 = ashr exact i64 %281, 3
  %290 = sub nsw i64 %270, %289
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 %290
  %292 = bitcast %"struct.std::pair"** %291 to i8*
  %293 = bitcast %"struct.std::pair"** %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %292, i8* align 8 %293, i64 %281, i1 false) #14
  br label %326

294:                                              ; preds = %269
  %295 = icmp eq i64 %262, 0
  %296 = select i1 %295, i64 1, i64 %262
  %297 = add i64 %262, 2
  %298 = add i64 %297, %296
  %299 = icmp ugt i64 %298, 1152921504606846975
  br i1 %299, label %300, label %306, !prof !46

300:                                              ; preds = %294
  %301 = icmp ugt i64 %298, 2305843009213693951
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %303 unwind label %352

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %305 unwind label %352

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %294
  %307 = shl nuw nsw i64 %298, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #16
          to label %309 unwind label %350

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to %"struct.std::pair"**
  %311 = sub nsw i64 %298, %271
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %312
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !37
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  %317 = ptrtoint %"struct.std::pair"** %316 to i64
  %318 = ptrtoint %"struct.std::pair"** %314 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %309
  %322 = bitcast %"struct.std::pair"** %313 to i8*
  %323 = bitcast %"struct.std::pair"** %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %322, i8* align 8 %323, i64 %319, i1 false) #14
  br label %324

324:                                              ; preds = %321, %309
  %325 = load i8*, i8** %25, align 8, !tbaa !45
  call void @_ZdlPv(i8* %325) #14
  store i8* %308, i8** %25, align 8, !tbaa !45
  store i64 %298, i64* %23, align 8, !tbaa !44
  br label %326

326:                                              ; preds = %324, %288, %287, %284, %283
  %327 = phi %"struct.std::pair"** [ %313, %324 ], [ %277, %287 ], [ %277, %288 ], [ %277, %283 ], [ %277, %284 ]
  store %"struct.std::pair"** %327, %"struct.std::pair"*** %20, align 8, !tbaa !38
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !39
  store %"struct.std::pair"* %328, %"struct.std::pair"** %18, align 8, !tbaa !40
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 42
  store %"struct.std::pair"* %329, %"struct.std::pair"** %17, align 8, !tbaa !41
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %327, i64 %240
  store %"struct.std::pair"** %330, %"struct.std::pair"*** %21, align 8, !tbaa !38
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8, !tbaa !39
  store %"struct.std::pair"* %331, %"struct.std::pair"** %22, align 8, !tbaa !40
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 42
  store %"struct.std::pair"* %332, %"struct.std::pair"** %14, align 8, !tbaa !41
  br label %333

333:                                              ; preds = %326, %261
  %334 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %335 unwind label %350

335:                                              ; preds = %333
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  %338 = bitcast %"struct.std::pair"** %337 to i8**
  store i8* %334, i8** %338, align 8, !tbaa !39
  %339 = load i8*, i8** %28, align 8, !tbaa !25
  %340 = bitcast i8* %339 to i32*
  store i32 %195, i32* %340, align 4
  %341 = getelementptr inbounds i8, i8* %339, i64 4
  %342 = bitcast i8* %341 to i64*
  store i64 %223, i64* %342, align 4
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 1
  store %"struct.std::pair"** %344, %"struct.std::pair"*** %21, align 8, !tbaa !38
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8, !tbaa !39
  store %"struct.std::pair"* %345, %"struct.std::pair"** %22, align 8, !tbaa !40
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 42
  store %"struct.std::pair"* %346, %"struct.std::pair"** %14, align 8, !tbaa !41
  store %"struct.std::pair"* %345, %"struct.std::pair"** %27, align 8, !tbaa !25
  br label %347

347:                                              ; preds = %228, %335, %213, %196, %205
  %348 = add nuw nsw i64 %197, 1
  %349 = icmp eq i64 %348, 4
  br i1 %349, label %354, label %196, !llvm.loop !48

350:                                              ; preds = %333, %306
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %406

352:                                              ; preds = %259, %302, %304
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %406

354:                                              ; preds = %347
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  br label %356

356:                                              ; preds = %354, %182
  %357 = phi %"struct.std::pair"* [ %355, %354 ], [ %183, %182 ]
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %359 = icmp eq %"struct.std::pair"* %358, %357
  br i1 %359, label %360, label %163, !llvm.loop !43

360:                                              ; preds = %356, %159
  %361 = load i32, i32* @W, align 4, !tbaa !18
  %362 = add nsw i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* @H, align 4, !tbaa !18
  %365 = add nsw i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @V, i64 0, i64 %363, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !18
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
          to label %370 unwind label %191

370:                                              ; preds = %360
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %372 unwind label %191

372:                                              ; preds = %370
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  %374 = icmp eq %"struct.std::pair"** %373, null
  br i1 %374, label %391, label %375

375:                                              ; preds = %372
  %376 = bitcast %"struct.std::pair"** %373 to i8*
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !37
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %379 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 1
  %380 = icmp ult %"struct.std::pair"** %377, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %375, %381
  %382 = phi %"struct.std::pair"** [ %385, %381 ], [ %377, %375 ]
  %383 = bitcast %"struct.std::pair"** %382 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !39
  call void @_ZdlPv(i8* %384) #14
  %385 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %382, i64 1
  %386 = icmp ult %"struct.std::pair"** %382, %378
  br i1 %386, label %381, label %387, !llvm.loop !49

387:                                              ; preds = %381
  %388 = load i8*, i8** %25, align 8, !tbaa !45
  br label %389

389:                                              ; preds = %387, %375
  %390 = phi i8* [ %388, %387 ], [ %376, %375 ]
  call void @_ZdlPv(i8* %390) #14
  br label %391

391:                                              ; preds = %372, %389
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  %392 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %393 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) @H)
  %394 = bitcast %"class.std::basic_istream"* %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !5
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_istream"* %393 to i8*
  %400 = add nsw i64 %398, 32
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 8, !tbaa !8
  %404 = and i32 %403, 5
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %43, label %408, !llvm.loop !50

406:                                              ; preds = %350, %352, %191, %189
  %407 = phi { i8*, i32 } [ %192, %191 ], [ %190, %189 ], [ %351, %350 ], [ %353, %352 ]
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  resume { i8*, i32 } %407

408:                                              ; preds = %391, %43, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !44
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !45
  %14 = load i64, i64* %9, align 8, !tbaa !44
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !51

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !38
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !40
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !38
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !42
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !46

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897098437.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSSt4pairIiS_IiiEE", !16, i64 0, !24, i64 4}
!24 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!25 = !{!26, !14, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !27, i64 16, !27, i64 48}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!28 = !{!26, !14, i64 64}
!29 = !{!27, !14, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!23, !16, i64 4}
!34 = !{!23, !16, i64 8}
!35 = !{!26, !14, i64 32}
!36 = !{!26, !14, i64 24}
!37 = !{!26, !14, i64 40}
!38 = !{!27, !14, i64 24}
!39 = !{!14, !14, i64 0}
!40 = !{!27, !14, i64 8}
!41 = !{!27, !14, i64 16}
!42 = !{!26, !14, i64 16}
!43 = distinct !{!43, !20}
!44 = !{!26, !10, i64 8}
!45 = !{!26, !14, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!26, !14, i64 72}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
