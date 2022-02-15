; ModuleID = 'Project_CodeNet_C++1400/p00747/s325768056.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s325768056.cpp"
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
@fie = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@wall = dso_local global [40 x [40 x [40 x [40 x i8]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325768056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [40 x [40 x i8]], align 16
  %4 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %9 = bitcast i64* %6 to %"struct.std::pair"*
  %10 = bitcast i64* %7 to %"struct.std::pair"*
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %6 to i32*
  store i32 %0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %1, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %21 = icmp eq %"struct.std::pair"* %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = bitcast %"struct.std::pair"* %17 to i64*
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %23, align 4
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %29 unwind label %98

29:                                               ; preds = %22, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast %"struct.std::pair"** %35 to i8**
  %37 = bitcast i64* %7 to i8*
  %38 = bitcast i64* %7 to i32*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %41

41:                                               ; preds = %283, %29
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !17
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !17
  %44 = ptrtoint %"struct.std::pair"** %42 to i64
  %45 = ptrtoint %"struct.std::pair"** %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne %"struct.std::pair"** %42, null
  %49 = sext i1 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = shl nsw i64 %50, 6
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !19
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %51, %57
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !20
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !18
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = icmp eq i64 %58, %65
  br i1 %66, label %146, label %67

67:                                               ; preds = %41
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %69 to i64
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 %72, i64 %73
  store i8 1, i8* %74, align 1, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %76 = icmp eq %"struct.std::pair"* %60, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  br label %85

79:                                               ; preds = %67
  %80 = load i8*, i8** %36, align 8, !tbaa !23
  call void @_ZdlPv(i8* %80) #14
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 1
  store %"struct.std::pair"** %82, %"struct.std::pair"*** %31, align 8, !tbaa !17
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !25
  store %"struct.std::pair"* %83, %"struct.std::pair"** %35, align 8, !tbaa !19
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 64
  store %"struct.std::pair"* %84, %"struct.std::pair"** %33, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi %"struct.std::pair"* [ %78, %77 ], [ %83, %79 ]
  store %"struct.std::pair"* %86, %"struct.std::pair"** %34, align 8, !tbaa !26
  %87 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %72, i64 %73
  %88 = add nsw i32 %71, -1
  %89 = icmp slt i32 %69, 0
  %90 = icmp slt i32 %71, 1
  %91 = select i1 %89, i1 true, i1 %90
  %92 = load i32, i32* @h, align 4
  %93 = icmp sgt i32 %69, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* @w, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %133, label %100

98:                                               ; preds = %27
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %166

100:                                              ; preds = %85
  %101 = zext i32 %69 to i64
  %102 = zext i32 %88 to i64
  %103 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 %101, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !21, !range !27
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %100
  %107 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %72, i64 %73, i64 %101, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !21, !range !27
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %101, i64 %102
  %112 = load i32, i32* %87, align 4, !tbaa !28
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %111, align 4, !tbaa !28
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %113, i32 %114
  store i32 %116, i32* %111, align 4, !tbaa !28
  store i8 1, i8* %103, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i32 %69, i32* %38, align 8, !tbaa !5
  store i32 %88, i32* %39, align 4, !tbaa !10
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = icmp eq %"struct.std::pair"* %117, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = bitcast %"struct.std::pair"* %117 to i64*
  %123 = load i64, i64* %7, align 8
  store i64 %123, i64* %122, align 4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %130

126:                                              ; preds = %110
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %127 unwind label %144

127:                                              ; preds = %126
  %128 = load i32, i32* @h, align 4
  %129 = load i32, i32* @w, align 4
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i32 [ %129, %127 ], [ %95, %121 ]
  %132 = phi i32 [ %128, %127 ], [ %92, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %133

133:                                              ; preds = %106, %85, %100, %130
  %134 = phi i32 [ %95, %106 ], [ %95, %85 ], [ %95, %100 ], [ %131, %130 ]
  %135 = phi i32 [ %92, %106 ], [ %92, %85 ], [ %92, %100 ], [ %132, %130 ]
  %136 = add nsw i32 %69, 1
  %137 = icmp slt i32 %69, -1
  %138 = icmp slt i32 %71, 0
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp sge i32 %69, %135
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp sgt i32 %71, %134
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %202, label %169

144:                                              ; preds = %281, %238, %195, %126
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %166

146:                                              ; preds = %41
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %147, align 8, !tbaa !29
  %149 = icmp eq %"struct.std::pair"** %148, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"** %148 to i8*
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %42, i64 1
  %153 = icmp ult %"struct.std::pair"** %43, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150, %154
  %155 = phi %"struct.std::pair"** [ %158, %154 ], [ %43, %150 ]
  %156 = bitcast %"struct.std::pair"** %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !25
  call void @_ZdlPv(i8* %157) #14
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %155, i64 1
  %159 = icmp ult %"struct.std::pair"** %155, %42
  br i1 %159, label %154, label %160, !llvm.loop !30

160:                                              ; preds = %154
  %161 = bitcast %"class.std::queue"* %5 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !29
  br label %163

163:                                              ; preds = %160, %150
  %164 = phi i8* [ %162, %160 ], [ %151, %150 ]
  call void @_ZdlPv(i8* %164) #14
  br label %165

165:                                              ; preds = %146, %163
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #14
  ret void

166:                                              ; preds = %144, %98
  %167 = phi { i8*, i32 } [ %145, %144 ], [ %99, %98 ]
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %168) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #14
  resume { i8*, i32 } %167

169:                                              ; preds = %133
  %170 = zext i32 %136 to i64
  %171 = zext i32 %71 to i64
  %172 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 %170, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !21, !range !27
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %72, i64 %73, i64 %170, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !21, !range !27
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %170, i64 %171
  %181 = load i32, i32* %87, align 4, !tbaa !28
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %180, align 4, !tbaa !28
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %180, align 4, !tbaa !28
  store i8 1, i8* %172, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i32 %136, i32* %38, align 8, !tbaa !5
  store i32 %71, i32* %39, align 4, !tbaa !10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %179
  %191 = bitcast %"struct.std::pair"* %186 to i64*
  %192 = load i64, i64* %7, align 8
  store i64 %192, i64* %191, align 4
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %199

195:                                              ; preds = %179
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %196 unwind label %144

196:                                              ; preds = %195
  %197 = load i32, i32* @h, align 4
  %198 = load i32, i32* @w, align 4
  br label %199

199:                                              ; preds = %196, %190
  %200 = phi i32 [ %198, %196 ], [ %134, %190 ]
  %201 = phi i32 [ %197, %196 ], [ %135, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %202

202:                                              ; preds = %199, %175, %169, %133
  %203 = phi i32 [ %200, %199 ], [ %134, %175 ], [ %134, %169 ], [ %134, %133 ]
  %204 = phi i32 [ %201, %199 ], [ %135, %175 ], [ %135, %169 ], [ %135, %133 ]
  %205 = add nsw i32 %71, 1
  %206 = icmp slt i32 %71, -1
  %207 = select i1 %89, i1 true, i1 %206
  %208 = icmp sgt i32 %69, %204
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp sge i32 %71, %203
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %245, label %212

212:                                              ; preds = %202
  %213 = zext i32 %69 to i64
  %214 = zext i32 %205 to i64
  %215 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 %213, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !21, !range !27
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %212
  %219 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %72, i64 %73, i64 %213, i64 %214
  %220 = load i8, i8* %219, align 1, !tbaa !21, !range !27
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %218
  %223 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %213, i64 %214
  %224 = load i32, i32* %87, align 4, !tbaa !28
  %225 = add nsw i32 %224, 1
  %226 = load i32, i32* %223, align 4, !tbaa !28
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %225, i32 %226
  store i32 %228, i32* %223, align 4, !tbaa !28
  store i8 1, i8* %215, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i32 %69, i32* %38, align 8, !tbaa !5
  store i32 %205, i32* %39, align 4, !tbaa !10
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %222
  %234 = bitcast %"struct.std::pair"* %229 to i64*
  %235 = load i64, i64* %7, align 8
  store i64 %235, i64* %234, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %242

238:                                              ; preds = %222
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %239 unwind label %144

239:                                              ; preds = %238
  %240 = load i32, i32* @h, align 4
  %241 = load i32, i32* @w, align 4
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi i32 [ %241, %239 ], [ %203, %233 ]
  %244 = phi i32 [ %240, %239 ], [ %204, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %245

245:                                              ; preds = %242, %218, %212, %202
  %246 = phi i32 [ %243, %242 ], [ %203, %218 ], [ %203, %212 ], [ %203, %202 ]
  %247 = phi i32 [ %244, %242 ], [ %204, %218 ], [ %204, %212 ], [ %204, %202 ]
  %248 = add nsw i32 %69, -1
  %249 = icmp slt i32 %69, 1
  %250 = select i1 %249, i1 true, i1 %138
  %251 = icmp sgt i32 %248, %247
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp sgt i32 %71, %246
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %283, label %255

255:                                              ; preds = %245
  %256 = zext i32 %248 to i64
  %257 = zext i32 %71 to i64
  %258 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %3, i64 0, i64 %256, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !21, !range !27
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %283

261:                                              ; preds = %255
  %262 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %72, i64 %73, i64 %256, i64 %257
  %263 = load i8, i8* %262, align 1, !tbaa !21, !range !27
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %261
  %266 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %256, i64 %257
  %267 = load i32, i32* %87, align 4, !tbaa !28
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %266, align 4, !tbaa !28
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 %268, i32 %269
  store i32 %271, i32* %266, align 4, !tbaa !28
  store i8 1, i8* %258, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i32 %248, i32* %38, align 8, !tbaa !5
  store i32 %71, i32* %39, align 4, !tbaa !10
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %275 = icmp eq %"struct.std::pair"* %272, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %265
  %277 = bitcast %"struct.std::pair"* %272 to i64*
  %278 = load i64, i64* %7, align 8
  store i64 %278, i64* %277, align 4
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !11
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  store %"struct.std::pair"* %280, %"struct.std::pair"** %16, align 8, !tbaa !11
  br label %282

281:                                              ; preds = %265
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %282 unwind label %144

282:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %283

283:                                              ; preds = %282, %261, %255, %245
  br label %41, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %167, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @w, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %19 = load i32, i32* @h, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %170

22:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560000) getelementptr inbounds ([40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 0, i64 0, i64 0, i64 0), i8 1, i64 2560000, i1 false)
  store i8 0, i8* getelementptr inbounds ([40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 0, i64 1, i64 1, i64 1), align 1, !tbaa !21
  %23 = sext i32 %19 to i64
  %24 = sext i32 %16 to i64
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %23, i64 %24, i64 %26, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !21
  %28 = icmp slt i32 %19, 1
  br i1 %28, label %74, label %29

29:                                               ; preds = %22, %68
  %30 = phi i32 [ %69, %68 ], [ %19, %22 ]
  %31 = phi i32 [ %70, %68 ], [ %16, %22 ]
  %32 = phi i32 [ %71, %68 ], [ %16, %22 ]
  %33 = phi i64 [ %43, %68 ], [ 1, %22 ]
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %46, label %37

35:                                               ; preds = %46
  %36 = load i32, i32* @h, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %30, %29 ]
  %39 = phi i32 [ %53, %35 ], [ %31, %29 ]
  %40 = phi i32 [ %53, %35 ], [ %32, %29 ]
  %41 = zext i32 %38 to i64
  %42 = icmp eq i64 %33, %41
  %43 = add nuw nsw i64 %33, 1
  br i1 %42, label %68, label %44

44:                                               ; preds = %37
  %45 = icmp slt i32 %39, 1
  br i1 %45, label %68, label %56

46:                                               ; preds = %29, %46
  %47 = phi i64 [ %48, %46 ], [ 1, %29 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %33, i64 %47, i64 %33, i64 %48
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %51 = load i8, i8* %49, align 1, !tbaa !21, !range !27
  %52 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %33, i64 %48, i64 %33, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !21
  %53 = load i32, i32* @w, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %46, label %35, !llvm.loop !41

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %62, %56 ], [ 1, %44 ]
  %58 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %33, i64 %57, i64 %43, i64 %57
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %58)
  %60 = load i8, i8* %58, align 1, !tbaa !21, !range !27
  %61 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* @wall, i64 0, i64 %43, i64 %57, i64 %33, i64 %57
  store i8 %60, i8* %61, align 1, !tbaa !21
  %62 = add nuw nsw i64 %57, 1
  %63 = load i32, i32* @w, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %56, label %66, !llvm.loop !42

66:                                               ; preds = %56
  %67 = load i32, i32* @h, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %37, %66, %44
  %69 = phi i32 [ %67, %66 ], [ %38, %44 ], [ %38, %37 ]
  %70 = phi i32 [ %63, %66 ], [ %39, %44 ], [ %39, %37 ]
  %71 = phi i32 [ %63, %66 ], [ %39, %44 ], [ %40, %37 ]
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %33, %72
  br i1 %73, label %29, label %74, !llvm.loop !43

74:                                               ; preds = %68, %22
  br label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %97, %75 ], [ 0, %74 ]
  %77 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %78, align 16, !tbaa !28
  %79 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %80, align 16, !tbaa !28
  %81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 8
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %82, align 16, !tbaa !28
  %83 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 12
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %84, align 16, !tbaa !28
  %85 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 16
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %86, align 16, !tbaa !28
  %87 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 20
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %88, align 16, !tbaa !28
  %89 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 24
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %90, align 16, !tbaa !28
  %91 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 28
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %92, align 16, !tbaa !28
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 32
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %94, align 16, !tbaa !28
  %95 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %76, i64 36
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %96, align 16, !tbaa !28
  %97 = add nuw nsw i64 %76, 1
  %98 = icmp eq i64 %97, 40
  br i1 %98, label %99, label %75, !llvm.loop !44

99:                                               ; preds = %75
  store i32 0, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 0, i64 1), align 4, !tbaa !28
  tail call void @_Z3bfsii(i32 0, i32 1)
  %100 = load i32, i32* @h, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @w, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @fie, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !28
  %106 = icmp eq i32 %105, 999999999
  br i1 %106, label %107, label %137

107:                                              ; preds = %99
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !33
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !45
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !47
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !49
  br label %134

128:                                              ; preds = %121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !33
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = tail call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  br label %167

137:                                              ; preds = %99
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !33
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !45
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !47
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !49
  br label %164

158:                                              ; preds = %151
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !33
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = tail call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  br label %167

167:                                              ; preds = %164, %134
  %168 = phi %"class.std::basic_ostream"* [ %166, %164 ], [ %136, %134 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  br label %1, !llvm.loop !50

170:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !52
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
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !17
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !17
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !19
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
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
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !29
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !17
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !20
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !29
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !17
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !17
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325768056.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 24}
!18 = !{!15, !13, i64 0}
!19 = !{!15, !13, i64 8}
!20 = !{!15, !13, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!12, !13, i64 24}
!24 = !{!12, !13, i64 40}
!25 = !{!13, !13, i64 0}
!26 = !{!12, !13, i64 16}
!27 = !{i8 0, i8 2}
!28 = !{!7, !7, i64 0}
!29 = !{!12, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !38, i64 32}
!36 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !13, i64 40, !39, i64 48, !8, i64 64, !7, i64 192, !13, i64 200, !40, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!40 = !{!"_ZTSSt6locale", !13, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!46, !13, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !22, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!12, !13, i64 72}
!52 = !{!12, !14, i64 8}
!53 = distinct !{!53, !31}
!54 = !{!"branch_weights", i32 1, i32 2000}
