; ModuleID = 'Project_CodeNet_C++1400/p00747/s471516489.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s471516489.cpp"
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
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@wall = dso_local global [256 x [256 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@cell = dso_local local_unnamed_addr global [256 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471516489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %9 = bitcast %"struct.std::pair.0"* %8 to i64*
  store i64 0, i64* %9, align 4
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp eq %"struct.std::pair"* %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !11
  br label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi %"struct.std::pair"* [ %23, %22 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast %"struct.std::pair"** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = bitcast %"struct.std::pair"* %3 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %34 = bitcast %"struct.std::pair.0"* %33 to i64*
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %37 = icmp eq %"struct.std::pair"* %25, %36
  br i1 %37, label %127, label %38

38:                                               ; preds = %24, %123
  %39 = phi %"struct.std::pair"* [ %124, %123 ], [ %36, %24 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !20
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = icmp eq %"struct.std::pair"* %39, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %57

51:                                               ; preds = %38
  %52 = load i8*, i8** %29, align 8, !tbaa !21
  call void @_ZdlPv(i8* %52) #14
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !22
  %54 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %53, i64 1
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %30, align 8, !tbaa !23
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !24
  store %"struct.std::pair"* %55, %"struct.std::pair"** %28, align 8, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 42
  store %"struct.std::pair"* %56, %"struct.std::pair"** %27, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi %"struct.std::pair"* [ %50, %49 ], [ %55, %51 ]
  store %"struct.std::pair"* %58, %"struct.std::pair"** %26, align 8, !tbaa !27
  %59 = sext i32 %45 to i64
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 1000000000
  br i1 %63, label %66, label %123, !llvm.loop !29

64:                                               ; preds = %20
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  br label %150

66:                                               ; preds = %57
  store i32 %41, i32* %61, align 4, !tbaa !28
  %67 = shl nsw i32 %45, 1
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %69, i64 %60
  %71 = or i32 %67, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %72, i64 %60
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %74, i64 %60
  %76 = add nsw i32 %43, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %74, i64 %77
  %79 = add nsw i32 %41, 1
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !28
  %81 = add nsw i32 %80, %43
  %82 = icmp sgt i32 %81, -1
  %83 = load i32, i32* @w, align 4
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %114

86:                                               ; preds = %66
  %87 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !28
  %88 = add nsw i32 %87, %45
  %89 = icmp sgt i32 %88, -1
  %90 = load i32, i32* @h, align 4
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = load i32, i32* %78, align 4, !tbaa !28
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %79, i32* %32, align 4, !tbaa !5
  %97 = zext i32 %88 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = zext i32 %81 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %34, align 4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %10, align 8, !tbaa !11
  br label %112

109:                                              ; preds = %96
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %110 unwind label %121

110:                                              ; preds = %109
  %111 = load i32, i32* @w, align 4
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %83, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %114

114:                                              ; preds = %93, %86, %66, %112
  %115 = phi i32 [ %83, %93 ], [ %83, %86 ], [ %83, %66 ], [ %113, %112 ]
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !28
  %117 = add nsw i32 %116, %43
  %118 = icmp sgt i32 %117, -1
  %119 = icmp sgt i32 %115, %117
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %153, label %181

121:                                              ; preds = %246, %211, %176, %109
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %150

123:                                              ; preds = %248, %57
  %124 = phi %"struct.std::pair"* [ %249, %248 ], [ %58, %57 ]
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !17
  %126 = icmp eq %"struct.std::pair"* %125, %124
  br i1 %126, label %127, label %38, !llvm.loop !29

127:                                              ; preds = %123, %24
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"**, %"struct.std::pair"*** %128, align 8, !tbaa !31
  %130 = icmp eq %"struct.std::pair"** %129, null
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair"** %129 to i8*
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !22
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %135 = load %"struct.std::pair"**, %"struct.std::pair"*** %134, align 8, !tbaa !32
  %136 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %135, i64 1
  %137 = icmp ult %"struct.std::pair"** %133, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %131, %138
  %139 = phi %"struct.std::pair"** [ %142, %138 ], [ %133, %131 ]
  %140 = bitcast %"struct.std::pair"** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !24
  call void @_ZdlPv(i8* %141) #14
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  %143 = icmp ult %"struct.std::pair"** %139, %135
  br i1 %143, label %138, label %144, !llvm.loop !33

144:                                              ; preds = %138
  %145 = bitcast %"class.std::queue"* %1 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %144, %131
  %148 = phi i8* [ %146, %144 ], [ %132, %131 ]
  call void @_ZdlPv(i8* %148) #14
  br label %149

149:                                              ; preds = %127, %147
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void

150:                                              ; preds = %121, %64
  %151 = phi { i8*, i32 } [ %122, %121 ], [ %65, %64 ]
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %151

153:                                              ; preds = %114
  %154 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !28
  %155 = add nsw i32 %154, %45
  %156 = icmp sgt i32 %155, -1
  %157 = load i32, i32* @h, align 4
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %181

160:                                              ; preds = %153
  %161 = load i32, i32* %75, align 4, !tbaa !28
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %79, i32* %32, align 4, !tbaa !5
  %164 = zext i32 %155 to i64
  %165 = shl nuw nsw i64 %164, 32
  %166 = zext i32 %117 to i64
  %167 = or i64 %165, %166
  store i64 %167, i64* %34, align 4
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %171 = icmp eq %"struct.std::pair"* %168, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %173, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %10, align 8, !tbaa !11
  br label %179

176:                                              ; preds = %163
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %177 unwind label %121

177:                                              ; preds = %176
  %178 = load i32, i32* @w, align 4
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ %178, %177 ], [ %115, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %181

181:                                              ; preds = %179, %160, %153, %114
  %182 = phi i32 [ %180, %179 ], [ %115, %160 ], [ %115, %153 ], [ %115, %114 ]
  %183 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !28
  %184 = add nsw i32 %183, %43
  %185 = icmp sgt i32 %184, -1
  %186 = icmp sgt i32 %182, %184
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %216

188:                                              ; preds = %181
  %189 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !28
  %190 = add nsw i32 %189, %45
  %191 = icmp sgt i32 %190, -1
  %192 = load i32, i32* @h, align 4
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %195, label %216

195:                                              ; preds = %188
  %196 = load i32, i32* %73, align 4, !tbaa !28
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %79, i32* %32, align 4, !tbaa !5
  %199 = zext i32 %190 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = zext i32 %184 to i64
  %202 = or i64 %200, %201
  store i64 %202, i64* %34, align 4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %206 = icmp eq %"struct.std::pair"* %203, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %198
  %208 = bitcast %"struct.std::pair"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %208, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %210, %"struct.std::pair"** %10, align 8, !tbaa !11
  br label %214

211:                                              ; preds = %198
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %212 unwind label %121

212:                                              ; preds = %211
  %213 = load i32, i32* @w, align 4
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ %213, %212 ], [ %182, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %216

216:                                              ; preds = %214, %195, %188, %181
  %217 = phi i32 [ %215, %214 ], [ %182, %195 ], [ %182, %188 ], [ %182, %181 ]
  %218 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !28
  %219 = add nsw i32 %218, %43
  %220 = icmp sgt i32 %219, -1
  %221 = icmp sgt i32 %217, %219
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %248

223:                                              ; preds = %216
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !28
  %225 = add nsw i32 %224, %45
  %226 = icmp sgt i32 %225, -1
  %227 = load i32, i32* @h, align 4
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %248

230:                                              ; preds = %223
  %231 = load i32, i32* %70, align 4, !tbaa !28
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  store i32 %79, i32* %32, align 4, !tbaa !5
  %234 = zext i32 %225 to i64
  %235 = shl nuw nsw i64 %234, 32
  %236 = zext i32 %219 to i64
  %237 = or i64 %235, %236
  store i64 %237, i64* %34, align 4
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = bitcast %"struct.std::pair"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %243, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false) #14
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !11
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** %10, align 8, !tbaa !11
  br label %247

246:                                              ; preds = %233
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %247 unwind label %121

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %248

248:                                              ; preds = %247, %230, %223, %216
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  br label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262144) bitcast ([256 x [256 x i32]]* @wall to i8*), i8 0, i64 262144, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %132, %2 ]
  %4 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 0
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %5, align 16, !tbaa !28
  %6 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %7, align 16, !tbaa !28
  %8 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 16, !tbaa !28
  %10 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 16, !tbaa !28
  %12 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %13, align 16, !tbaa !28
  %14 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %15, align 16, !tbaa !28
  %16 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %17, align 16, !tbaa !28
  %18 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 28
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 16, !tbaa !28
  %20 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 32
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 16, !tbaa !28
  %22 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 36
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 16, !tbaa !28
  %24 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 40
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 16, !tbaa !28
  %26 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 44
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 16, !tbaa !28
  %28 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 48
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !28
  %30 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 52
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !28
  %32 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !28
  %34 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 60
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 16, !tbaa !28
  %36 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 64
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !28
  %38 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 68
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !28
  %40 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 72
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !28
  %42 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 76
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !28
  %44 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 80
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 16, !tbaa !28
  %46 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 84
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 16, !tbaa !28
  %48 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 88
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !28
  %50 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 92
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 16, !tbaa !28
  %52 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 96
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !28
  %54 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 100
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !28
  %56 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 104
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 16, !tbaa !28
  %58 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 108
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !28
  %60 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 112
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !28
  %62 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 116
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !28
  %64 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 120
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !28
  %66 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 124
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 16, !tbaa !28
  %68 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 128
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 16, !tbaa !28
  %70 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 132
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 16, !tbaa !28
  %72 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 136
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 16, !tbaa !28
  %74 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 140
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 16, !tbaa !28
  %76 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 144
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !28
  %78 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 148
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 16, !tbaa !28
  %80 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 152
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %81, align 16, !tbaa !28
  %82 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 156
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 16, !tbaa !28
  %84 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 160
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 16, !tbaa !28
  %86 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 164
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 16, !tbaa !28
  %88 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 168
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 16, !tbaa !28
  %90 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 172
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 16, !tbaa !28
  %92 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 176
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 16, !tbaa !28
  %94 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 180
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %95, align 16, !tbaa !28
  %96 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 184
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 16, !tbaa !28
  %98 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 188
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 16, !tbaa !28
  %100 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 192
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 16, !tbaa !28
  %102 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 196
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 16, !tbaa !28
  %104 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 200
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %105, align 16, !tbaa !28
  %106 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 204
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 16, !tbaa !28
  %108 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 208
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 16, !tbaa !28
  %110 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 212
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 16, !tbaa !28
  %112 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 216
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 16, !tbaa !28
  %114 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 220
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %115, align 16, !tbaa !28
  %116 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 224
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %117, align 16, !tbaa !28
  %118 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 228
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %119, align 16, !tbaa !28
  %120 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 232
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 16, !tbaa !28
  %122 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 236
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 16, !tbaa !28
  %124 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 240
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 16, !tbaa !28
  %126 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 244
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 16, !tbaa !28
  %128 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 248
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %129, align 16, !tbaa !28
  %130 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %3, i64 252
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %131, align 16, !tbaa !28
  %132 = add nuw nsw i64 %3, 1
  %133 = icmp eq i64 %132, 256
  br i1 %133, label %134, label %2, !llvm.loop !34

134:                                              ; preds = %2
  %135 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %136 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) @h)
  %137 = load i32, i32* @w, align 4, !tbaa !28
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %251, label %139

139:                                              ; preds = %134
  %140 = load i32, i32* @h, align 4, !tbaa !28
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %152

142:                                              ; preds = %179, %139
  tail call void @_Z3bfsv()
  %143 = load i32, i32* @h, align 4, !tbaa !28
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @w, align 4, !tbaa !28
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @cell, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !28
  %151 = icmp eq i32 %150, 1000000000
  br i1 %151, label %188, label %218

152:                                              ; preds = %139, %179
  %153 = phi i32 [ %180, %179 ], [ %137, %139 ]
  %154 = phi i32 [ %181, %179 ], [ %137, %139 ]
  %155 = phi i64 [ %182, %179 ], [ 0, %139 ]
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = icmp sgt i32 %154, 0
  br i1 %159, label %171, label %179

160:                                              ; preds = %152
  %161 = icmp slt i32 %153, 2
  br i1 %161, label %179, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %166, %162 ], [ 0, %160 ]
  %164 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %155, i64 %163
  %165 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
  %166 = add nuw nsw i64 %163, 1
  %167 = load i32, i32* @w, align 4, !tbaa !28
  %168 = add nsw i32 %167, -2
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %163, %169
  br i1 %170, label %162, label %179, !llvm.loop !35

171:                                              ; preds = %158, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %158 ]
  %173 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @wall, i64 0, i64 %155, i64 %172
  %174 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* @w, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %179, !llvm.loop !36

179:                                              ; preds = %171, %162, %158, %160
  %180 = phi i32 [ %153, %158 ], [ %153, %160 ], [ %167, %162 ], [ %176, %171 ]
  %181 = phi i32 [ %154, %158 ], [ %153, %160 ], [ %167, %162 ], [ %176, %171 ]
  %182 = add nuw nsw i64 %155, 1
  %183 = load i32, i32* @h, align 4, !tbaa !28
  %184 = shl nsw i32 %183, 1
  %185 = add nsw i32 %184, -2
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %155, %186
  br i1 %187, label %152, label %142, !llvm.loop !37

188:                                              ; preds = %142
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !38
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !40
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !43
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !45
  br label %215

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !38
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = tail call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  br label %248

218:                                              ; preds = %142
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !38
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !40
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !43
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !45
  br label %245

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !38
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  br label %248

248:                                              ; preds = %245, %215
  %249 = phi %"class.std::basic_ostream"* [ %247, %245 ], [ %217, %215 ]
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  br label %1, !llvm.loop !46

251:                                              ; preds = %134
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !31
  %14 = load i64, i64* %9, align 8, !tbaa !47
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

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
  %34 = load i8*, i8** %33, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !33

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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !31
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !23
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !23
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !27
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !24
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
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
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
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
define internal void @_GLOBAL__sub_I_s471516489.cpp() #3 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt4pairIiS_IiiEE", !7, i64 0, !10, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!6, !7, i64 4}
!19 = !{!6, !7, i64 8}
!20 = !{!12, !13, i64 32}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !13, i64 40}
!23 = !{!15, !13, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!15, !13, i64 8}
!26 = !{!15, !13, i64 16}
!27 = !{!12, !13, i64 16}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !13, i64 0}
!32 = !{!12, !13, i64 72}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !42, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !42, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!12, !14, i64 8}
!48 = distinct !{!48, !30}
!49 = !{!"branch_weights", i32 1, i32 2000}
