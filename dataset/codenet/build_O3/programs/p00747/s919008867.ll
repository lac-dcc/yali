; ModuleID = 'Project_CodeNet_C++1400/p00747/s919008867.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s919008867.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@maze = dso_local global [69 x [34 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919008867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) bitcast ([35 x [35 x i32]]* @d to i8*), i8 -1, i64 4900, i1 false)
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %2 to i32*
  %16 = load i32, i32* @sx, align 4, !tbaa !5
  store i32 %16, i32* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* @sy, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %0
  %26 = bitcast %"struct.std::pair"* %20 to i64*
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %35

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %32 unwind label %134

32:                                               ; preds = %30
  %33 = load i32, i32* @sx, align 4, !tbaa !5
  %34 = load i32, i32* @sy, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %34, %32 ], [ %18, %25 ]
  %37 = phi i32 [ %33, %32 ], [ %16, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %38, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast %"struct.std::pair"** %46 to i8**
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %10 to i32*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %52 = bitcast i64* %8 to i8*
  %53 = bitcast i64* %8 to i32*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %55 = bitcast i64* %6 to i8*
  %56 = bitcast i64* %6 to i32*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %58 = bitcast i64* %4 to i8*
  %59 = bitcast i64* %4 to i32*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %61

61:                                               ; preds = %319, %35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !18
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !18
  %64 = ptrtoint %"struct.std::pair"** %62 to i64
  %65 = ptrtoint %"struct.std::pair"** %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ne %"struct.std::pair"** %62, null
  %69 = sext i1 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = shl nsw i64 %70, 6
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !19
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !20
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %71, %77
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !21
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !19
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = icmp eq i64 %78, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %61
  %88 = load i32, i32* @gx, align 4, !tbaa !5
  %89 = load i32, i32* @gy, align 4, !tbaa !5
  br label %181

90:                                               ; preds = %61
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %96 = icmp eq %"struct.std::pair"* %80, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  br label %105

99:                                               ; preds = %90
  %100 = load i8*, i8** %47, align 8, !tbaa !22
  call void @_ZdlPv(i8* %100) #14
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !23
  %102 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  store %"struct.std::pair"** %102, %"struct.std::pair"*** %42, align 8, !tbaa !18
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !24
  store %"struct.std::pair"* %103, %"struct.std::pair"** %46, align 8, !tbaa !20
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 64
  store %"struct.std::pair"* %104, %"struct.std::pair"** %44, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi %"struct.std::pair"** [ %63, %97 ], [ %102, %99 ]
  %107 = phi %"struct.std::pair"* [ %98, %97 ], [ %103, %99 ]
  store %"struct.std::pair"* %107, %"struct.std::pair"** %45, align 8, !tbaa !25
  %108 = load i32, i32* @gx, align 4, !tbaa !5
  %109 = icmp eq i32 %92, %108
  %110 = load i32, i32* @gy, align 4
  %111 = icmp eq i32 %94, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %181, label %113

113:                                              ; preds = %105
  %114 = shl nsw i32 %92, 1
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = sext i32 %94 to i64
  %118 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %116, i64 %117
  %119 = sext i32 %92 to i64
  %120 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %119, i64 %117
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %121, i64 %117
  %123 = or i32 %114, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %124, i64 %117
  %126 = add nsw i32 %94, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %121, i64 %127
  %129 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %130 = add nsw i32 %129, %92
  %131 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %132 = add nsw i32 %131, %94
  %133 = icmp sgt i32 %130, -1
  br i1 %133, label %136, label %175

134:                                              ; preds = %30
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %211

136:                                              ; preds = %113
  %137 = load i32, i32* @h, align 4, !tbaa !5
  %138 = icmp slt i32 %130, %137
  %139 = icmp sgt i32 %132, -1
  %140 = select i1 %138, i1 %139, i1 false
  %141 = load i32, i32* @w, align 4
  %142 = icmp slt i32 %132, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %175

144:                                              ; preds = %136
  %145 = zext i32 %130 to i64
  %146 = zext i32 %132 to i64
  %147 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %152, label %175

150:                                              ; preds = %315
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  br label %211

152:                                              ; preds = %144
  %153 = load i32, i32* %125, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %130, i32* %56, align 8, !tbaa !9
  store i32 %132, i32* %57, align 4, !tbaa !11
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = bitcast %"struct.std::pair"* %156 to i64*
  %162 = load i64, i64* %6, align 8
  store i64 %162, i64* %161, align 4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %166

165:                                              ; preds = %155
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %166 unwind label %169

166:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  %167 = load i32, i32* %120, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %147, align 4, !tbaa !5
  br label %175

169:                                              ; preds = %165
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %211

171:                                              ; preds = %241
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %211

173:                                              ; preds = %278
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  br label %211

175:                                              ; preds = %166, %152, %144, %136, %113
  %176 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %177 = add nsw i32 %176, %92
  %178 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %179 = add nsw i32 %178, %94
  %180 = icmp sgt i32 %177, -1
  br i1 %180, label %214, label %245

181:                                              ; preds = %105, %87
  %182 = phi %"struct.std::pair"** [ %63, %87 ], [ %106, %105 ]
  %183 = phi i32 [ %89, %87 ], [ %94, %105 ]
  %184 = phi i32 [ %88, %87 ], [ %92, %105 ]
  %185 = sext i32 %184 to i64
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %189, align 8, !tbaa !26
  %191 = icmp eq %"struct.std::pair"** %190, null
  br i1 %191, label %208, label %192

192:                                              ; preds = %181
  %193 = bitcast %"struct.std::pair"** %190 to i8*
  %194 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %196 = icmp ult %"struct.std::pair"** %182, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %192, %197
  %198 = phi %"struct.std::pair"** [ %201, %197 ], [ %182, %192 ]
  %199 = bitcast %"struct.std::pair"** %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !24
  call void @_ZdlPv(i8* %200) #14
  %201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  %202 = icmp ult %"struct.std::pair"** %198, %194
  br i1 %202, label %197, label %203, !llvm.loop !28

203:                                              ; preds = %197
  %204 = bitcast %"class.std::queue"* %1 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %203, %192
  %207 = phi i8* [ %205, %203 ], [ %193, %192 ]
  call void @_ZdlPv(i8* %207) #14
  br label %208

208:                                              ; preds = %181, %206
  %209 = icmp eq i32 %188, -1
  %210 = select i1 %209, i32 0, i32 %188
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  ret i32 %210

211:                                              ; preds = %150, %169, %171, %173, %134
  %212 = phi { i8*, i32 } [ %135, %134 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %151, %150 ]
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %213) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  resume { i8*, i32 } %212

214:                                              ; preds = %175
  %215 = load i32, i32* @h, align 4, !tbaa !5
  %216 = icmp slt i32 %177, %215
  %217 = icmp sgt i32 %179, -1
  %218 = select i1 %216, i1 %217, i1 false
  %219 = load i32, i32* @w, align 4
  %220 = icmp slt i32 %179, %219
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %245

222:                                              ; preds = %214
  %223 = zext i32 %177 to i64
  %224 = zext i32 %179 to i64
  %225 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = load i32, i32* %122, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  store i32 %177, i32* %53, align 8, !tbaa !9
  store i32 %179, i32* %54, align 4, !tbaa !11
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %235 = icmp eq %"struct.std::pair"* %232, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = bitcast %"struct.std::pair"* %232 to i64*
  %238 = load i64, i64* %8, align 8
  store i64 %238, i64* %237, align 4
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  store %"struct.std::pair"* %240, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %242

241:                                              ; preds = %231
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %242 unwind label %171

242:                                              ; preds = %241, %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  %243 = load i32, i32* %120, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %225, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %242, %228, %222, %214, %175
  %246 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %247 = add nsw i32 %246, %92
  %248 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %249 = add nsw i32 %248, %94
  %250 = icmp sgt i32 %247, -1
  br i1 %250, label %251, label %282

251:                                              ; preds = %245
  %252 = load i32, i32* @h, align 4, !tbaa !5
  %253 = icmp slt i32 %247, %252
  %254 = icmp sgt i32 %249, -1
  %255 = select i1 %253, i1 %254, i1 false
  %256 = load i32, i32* @w, align 4
  %257 = icmp slt i32 %249, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %282

259:                                              ; preds = %251
  %260 = zext i32 %247 to i64
  %261 = zext i32 %249 to i64
  %262 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %260, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %282

265:                                              ; preds = %259
  %266 = load i32, i32* %118, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14
  store i32 %247, i32* %49, align 8, !tbaa !9
  store i32 %249, i32* %50, align 4, !tbaa !11
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -1
  %272 = icmp eq %"struct.std::pair"* %269, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = bitcast %"struct.std::pair"* %269 to i64*
  %275 = load i64, i64* %10, align 8
  store i64 %275, i64* %274, align 4
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  store %"struct.std::pair"* %277, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %279

278:                                              ; preds = %268
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %279 unwind label %173

279:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  %280 = load i32, i32* %120, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %262, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %265, %259, %251, %245
  %283 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %284 = add nsw i32 %283, %92
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %286 = add nsw i32 %285, %94
  %287 = icmp sgt i32 %284, -1
  br i1 %287, label %288, label %319

288:                                              ; preds = %282
  %289 = load i32, i32* @h, align 4, !tbaa !5
  %290 = icmp slt i32 %284, %289
  %291 = icmp sgt i32 %286, -1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = load i32, i32* @w, align 4
  %294 = icmp slt i32 %286, %293
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %319

296:                                              ; preds = %288
  %297 = zext i32 %284 to i64
  %298 = zext i32 %286 to i64
  %299 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @d, i64 0, i64 %297, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %319

302:                                              ; preds = %296
  %303 = load i32, i32* %128, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %284, i32* %59, align 8, !tbaa !9
  store i32 %286, i32* %60, align 4, !tbaa !11
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %309 = icmp eq %"struct.std::pair"* %306, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = bitcast %"struct.std::pair"* %306 to i64*
  %312 = load i64, i64* %4, align 8
  store i64 %312, i64* %311, align 4
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  store %"struct.std::pair"* %314, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %316

315:                                              ; preds = %305
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %51, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %316 unwind label %150

316:                                              ; preds = %315, %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %317 = load i32, i32* %120, align 4, !tbaa !5
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %299, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %316, %302, %296, %288, %282
  br label %61, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9384) bitcast ([69 x [34 x i32]]* @maze to i8*), i8 0, i64 9384, i1 false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h)
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @gx, align 4, !tbaa !5
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @gy, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %80, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %71, %11
  %14 = tail call i32 @_Z3bfsv()
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !31
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !33
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !38
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %1, !llvm.loop !39

45:                                               ; preds = %11, %71
  %46 = phi i32 [ %72, %71 ], [ %6, %11 ]
  %47 = phi i32 [ %73, %71 ], [ %6, %11 ]
  %48 = phi i64 [ %74, %71 ], [ 0, %11 ]
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %55, label %71

53:                                               ; preds = %45
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %63, label %71

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %51 ]
  %57 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %48, i64 %56
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* @w, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %71, !llvm.loop !40

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %53 ]
  %65 = getelementptr inbounds [69 x [34 x i32]], [69 x [34 x i32]]* @maze, i64 0, i64 %48, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* @w, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !41

71:                                               ; preds = %55, %63, %51, %53
  %72 = phi i32 [ %46, %51 ], [ %46, %53 ], [ %68, %63 ], [ %60, %55 ]
  %73 = phi i32 [ %47, %51 ], [ %46, %53 ], [ %68, %63 ], [ %60, %55 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = load i32, i32* @h, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %45, label %13, !llvm.loop !42

80:                                               ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !27
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
  br i1 %18, label %13, label %19, !llvm.loop !28

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !28

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
  %46 = load i8*, i8** %12, align 8, !tbaa !26
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !18
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !18
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !18
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !20
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !26
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !18
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !20
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !21
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !26
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
  br i1 %47, label %48, label %52, !prof !45

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !27
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
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !18
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !18
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !21
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
define internal void @_GLOBAL__sub_I_s919008867.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 24}
!19 = !{!16, !14, i64 0}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 16}
!22 = !{!13, !14, i64 24}
!23 = !{!13, !14, i64 40}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !14, i64 16}
!26 = !{!13, !14, i64 0}
!27 = !{!13, !14, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!13, !15, i64 8}
!44 = distinct !{!44, !29}
!45 = !{!"branch_weights", i32 1, i32 2000}
