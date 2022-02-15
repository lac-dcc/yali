; ModuleID = 'Project_CodeNet_C++1400/p00747/s226428866.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s226428866.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226428866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [31 x [31 x i8]], align 16
  %2 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x [31 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 961, i8* nonnull %18) #13
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast [31 x [31 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %21) #13
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %8 to i32*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %31 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast %"struct.std::pair"** %37 to i8**
  %39 = bitcast i64* %10 to i8*
  %40 = bitcast i64* %10 to i32*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %42 = bitcast i64* %12 to i8*
  %43 = bitcast i64* %12 to i32*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %45 = bitcast i64* %14 to i8*
  %46 = bitcast i64* %14 to i32*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %48 = bitcast i64* %16 to i8*
  %49 = bitcast i64* %16 to i32*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %51 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 1
  %52 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 1
  %53 = bitcast [31 x [31 x i8]]* %1 to <16 x i8>*
  %54 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = bitcast [31 x [31 x i8]]* %1 to <16 x i8>*
  %57 = bitcast i8* %54 to <16 x i8>*
  %58 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 32
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 48
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = bitcast i8* %58 to <16 x i8>*
  %63 = bitcast i8* %60 to <16 x i8>*
  %64 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 64
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 80
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = bitcast i8* %64 to <16 x i8>*
  %69 = bitcast i8* %66 to <16 x i8>*
  %70 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 96
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 112
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = bitcast i8* %70 to <16 x i8>*
  %75 = bitcast i8* %72 to <16 x i8>*
  br label %76

76:                                               ; preds = %564, %0
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %78 unwind label %124

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %124

80:                                               ; preds = %78
  %81 = bitcast %"class.std::basic_istream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %79 to i8*
  %87 = add nsw i64 %85, 32
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = and i32 %90, 5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %566

93:                                               ; preds = %80
  %94 = load i32, i32* %3, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %566, label %99

99:                                               ; preds = %93
  %100 = icmp slt i32 %94, 0
  br i1 %100, label %194, label %101

101:                                              ; preds = %99
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = add i32 %96, 1
  %105 = add i32 %96, -7
  %106 = lshr i32 %105, 3
  %107 = add nuw nsw i32 %106, 1
  %108 = icmp ult i32 %104, 8
  %109 = trunc i32 %96 to i8
  %110 = icmp ugt i8 %109, 126
  %111 = icmp ugt i32 %96, 127
  %112 = or i1 %110, %111
  %113 = and i32 %104, -8
  %114 = trunc i32 %113 to i8
  %115 = and i32 %107, 1
  %116 = icmp ult i32 %105, 8
  %117 = and i32 %107, 1073741822
  %118 = icmp eq i32 %115, 0
  %119 = icmp eq i32 %104, %113
  br label %131

120:                                              ; preds = %327
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %588

122:                                              ; preds = %299
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %588

124:                                              ; preds = %76, %78, %521, %554, %555, %561, %564
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %588

126:                                              ; preds = %545
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %588

128:                                              ; preds = %190, %101
  %129 = sext i32 %96 to i64
  %130 = icmp sgt i32 %94, 0
  br i1 %130, label %266, label %194

131:                                              ; preds = %103, %190
  %132 = phi i8 [ %191, %190 ], [ 0, %103 ]
  %133 = sext i8 %132 to i64
  %134 = select i1 %108, i1 true, i1 %112
  br i1 %134, label %180, label %135

135:                                              ; preds = %131
  br i1 %116, label %165, label %136

136:                                              ; preds = %135, %136
  %137 = phi i32 [ %162, %136 ], [ 0, %135 ]
  %138 = phi i32 [ %163, %136 ], [ %117, %135 ]
  %139 = zext i32 %137 to i64
  %140 = shl i64 %139, 56
  %141 = ashr exact i64 %140, 56
  %142 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %133, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %143, align 1, !tbaa !19
  %144 = getelementptr inbounds i8, i8* %142, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %145, align 1, !tbaa !19
  %146 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %133, i64 %141
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %147, align 4, !tbaa !18
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %149, align 4, !tbaa !18
  %150 = or i32 %137, 8
  %151 = zext i32 %150 to i64
  %152 = shl i64 %151, 56
  %153 = ashr exact i64 %152, 56
  %154 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %133, i64 %153
  %155 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %155, align 1, !tbaa !19
  %156 = getelementptr inbounds i8, i8* %154, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %157, align 1, !tbaa !19
  %158 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %133, i64 %153
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %159, align 4, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %161, align 4, !tbaa !18
  %162 = add nuw i32 %137, 16
  %163 = add i32 %138, -2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %136, !llvm.loop !20

165:                                              ; preds = %136, %135
  %166 = phi i32 [ 0, %135 ], [ %162, %136 ]
  br i1 %118, label %179, label %167

167:                                              ; preds = %165
  %168 = zext i32 %166 to i64
  %169 = shl i64 %168, 56
  %170 = ashr exact i64 %169, 56
  %171 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %133, i64 %170
  %172 = bitcast i8* %171 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %172, align 1, !tbaa !19
  %173 = getelementptr inbounds i8, i8* %171, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %174, align 1, !tbaa !19
  %175 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %133, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %176, align 4, !tbaa !18
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %178, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %165, %167
  br i1 %119, label %190, label %180

180:                                              ; preds = %131, %179
  %181 = phi i8 [ 0, %131 ], [ %114, %179 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i8 [ %187, %182 ], [ %181, %180 ]
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %133, i64 %184
  store i8 0, i8* %185, align 1, !tbaa !19
  %186 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %133, i64 %184
  store i32 100000, i32* %186, align 4, !tbaa !18
  %187 = add i8 %183, 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %96, %188
  br i1 %189, label %190, label %182, !llvm.loop !23

190:                                              ; preds = %182, %179
  %191 = add i8 %132, 1
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %94, %192
  br i1 %193, label %128, label %131, !llvm.loop !24

194:                                              ; preds = %266, %99, %128
  %195 = sext i32 %94 to i64
  %196 = icmp sgt i32 %96, 0
  br i1 %196, label %197, label %352

197:                                              ; preds = %194
  %198 = icmp ult i32 %96, 8
  br i1 %198, label %264, label %199

199:                                              ; preds = %197
  %200 = add i32 %96, -1
  %201 = trunc i32 %200 to i8
  %202 = icmp ugt i8 %201, 126
  %203 = icmp ugt i32 %200, 127
  %204 = or i1 %202, %203
  br i1 %204, label %264, label %205

205:                                              ; preds = %199
  %206 = add i32 %96, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, i8* %51, i64 %207
  %209 = getelementptr [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 0
  %210 = mul nsw i64 %195, 31
  %211 = add nsw i64 %210, %207
  %212 = getelementptr i8, i8* %52, i64 %211
  %213 = icmp ult i8* %2, %212
  %214 = icmp ult i8* %209, %208
  %215 = and i1 %213, %214
  br i1 %215, label %264, label %216

216:                                              ; preds = %205
  %217 = icmp ult i32 %96, 32
  br i1 %217, label %241, label %218

218:                                              ; preds = %216
  %219 = and i32 %96, -32
  %220 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %221 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %222 = or <16 x i8> %220, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %223 = or <16 x i8> %221, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %222, <16 x i8>* %56, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  store <16 x i8> %223, <16 x i8>* %57, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %224 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 0
  %225 = bitcast i8* %224 to <16 x i8>*
  %226 = load <16 x i8>, <16 x i8>* %225, align 1, !tbaa !19, !alias.scope !28
  %227 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 16
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1, !tbaa !19, !alias.scope !28
  %230 = or <16 x i8> %226, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %231 = or <16 x i8> %229, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %232 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %232, align 1, !tbaa !19, !alias.scope !28
  %233 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %233, align 1, !tbaa !19, !alias.scope !28
  %234 = icmp eq i32 %219, 32
  br i1 %234, label %235, label %611, !llvm.loop !30

235:                                              ; preds = %643, %627, %611, %218
  %236 = icmp eq i32 %96, %219
  br i1 %236, label %278, label %237

237:                                              ; preds = %235
  %238 = trunc i32 %219 to i8
  %239 = and i32 %96, 24
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %264, label %241

241:                                              ; preds = %216, %237
  %242 = phi i32 [ %219, %237 ], [ 0, %216 ]
  %243 = and i32 %96, -8
  %244 = trunc i32 %243 to i8
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi i32 [ %242, %241 ], [ %260, %245 ]
  %247 = zext i32 %246 to i64
  %248 = shl i64 %247, 56
  %249 = ashr exact i64 %248, 56
  %250 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 %249
  %251 = bitcast i8* %250 to <8 x i8>*
  %252 = load <8 x i8>, <8 x i8>* %251, align 1, !tbaa !19
  %253 = or <8 x i8> %252, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %254 = bitcast i8* %250 to <8 x i8>*
  store <8 x i8> %253, <8 x i8>* %254, align 1, !tbaa !19
  %255 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 %249
  %256 = bitcast i8* %255 to <8 x i8>*
  %257 = load <8 x i8>, <8 x i8>* %256, align 1, !tbaa !19
  %258 = or <8 x i8> %257, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %259 = bitcast i8* %255 to <8 x i8>*
  store <8 x i8> %258, <8 x i8>* %259, align 1, !tbaa !19
  %260 = add nuw i32 %246, 8
  %261 = icmp eq i32 %260, %243
  br i1 %261, label %262, label %245, !llvm.loop !31

262:                                              ; preds = %245
  %263 = icmp eq i32 %96, %243
  br i1 %263, label %278, label %264

264:                                              ; preds = %205, %199, %197, %237, %262
  %265 = phi i8 [ 0, %197 ], [ 0, %205 ], [ 0, %199 ], [ %238, %237 ], [ %244, %262 ]
  br label %279

266:                                              ; preds = %128, %266
  %267 = phi i8 [ %275, %266 ], [ 0, %128 ]
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %268, i64 0
  %270 = load i8, i8* %269, align 1, !tbaa !19
  %271 = or i8 %270, 2
  store i8 %271, i8* %269, align 1, !tbaa !19
  %272 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %268, i64 %129
  %273 = load i8, i8* %272, align 1, !tbaa !19
  %274 = or i8 %273, 2
  store i8 %274, i8* %272, align 1, !tbaa !19
  %275 = add i8 %267, 1
  %276 = sext i8 %275 to i32
  %277 = icmp sgt i32 %94, %276
  br i1 %277, label %266, label %194, !llvm.loop !32

278:                                              ; preds = %279, %262, %235
  br i1 %196, label %291, label %352

279:                                              ; preds = %264, %279
  %280 = phi i8 [ %288, %279 ], [ %265, %264 ]
  %281 = sext i8 %280 to i64
  %282 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !19
  %284 = or i8 %283, 1
  store i8 %284, i8* %282, align 1, !tbaa !19
  %285 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 %281
  %286 = load i8, i8* %285, align 1, !tbaa !19
  %287 = or i8 %286, 1
  store i8 %287, i8* %285, align 1, !tbaa !19
  %288 = add i8 %280, 1
  %289 = sext i8 %288 to i32
  %290 = icmp sgt i32 %96, %289
  br i1 %290, label %279, label %278, !llvm.loop !33

291:                                              ; preds = %278, %345
  %292 = phi i32 [ %346, %345 ], [ %96, %278 ]
  %293 = phi i32 [ %347, %345 ], [ %94, %278 ]
  %294 = phi i32 [ %348, %345 ], [ %94, %278 ]
  %295 = phi i32 [ %350, %345 ], [ 0, %278 ]
  %296 = phi i8 [ %349, %345 ], [ 0, %278 ]
  %297 = sext i8 %296 to i64
  %298 = icmp sgt i32 %294, 1
  br i1 %298, label %299, label %317

299:                                              ; preds = %291, %310
  %300 = phi i8 [ %311, %310 ], [ 1, %291 ]
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %302 unwind label %122

302:                                              ; preds = %299
  %303 = load i32, i32* %6, align 4, !tbaa !18
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = sext i8 %300 to i64
  %307 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %306, i64 %297
  %308 = load i8, i8* %307, align 1, !tbaa !19
  %309 = or i8 %308, 1
  store i8 %309, i8* %307, align 1, !tbaa !19
  br label %310

310:                                              ; preds = %302, %305
  %311 = add i8 %300, 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %3, align 4, !tbaa !18
  %314 = icmp sgt i32 %313, %312
  br i1 %314, label %299, label %315, !llvm.loop !34

315:                                              ; preds = %310
  %316 = load i32, i32* %4, align 4, !tbaa !18
  br label %317

317:                                              ; preds = %315, %291
  %318 = phi i32 [ %316, %315 ], [ %292, %291 ]
  %319 = phi i32 [ %313, %315 ], [ %293, %291 ]
  %320 = phi i32 [ %313, %315 ], [ %294, %291 ]
  %321 = add nsw i32 %318, -1
  %322 = icmp sgt i32 %321, %295
  br i1 %322, label %323, label %345

323:                                              ; preds = %317
  %324 = add nsw i32 %295, 1
  %325 = sext i32 %324 to i64
  %326 = icmp sgt i32 %319, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %323, %338
  %328 = phi i8 [ %339, %338 ], [ 0, %323 ]
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %330 unwind label %120

330:                                              ; preds = %327
  %331 = load i32, i32* %6, align 4, !tbaa !18
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = sext i8 %328 to i64
  %335 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %334, i64 %325
  %336 = load i8, i8* %335, align 1, !tbaa !19
  %337 = or i8 %336, 2
  store i8 %337, i8* %335, align 1, !tbaa !19
  br label %338

338:                                              ; preds = %330, %333
  %339 = add i8 %328, 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %3, align 4, !tbaa !18
  %342 = icmp sgt i32 %341, %340
  br i1 %342, label %327, label %343, !llvm.loop !35

343:                                              ; preds = %338
  %344 = load i32, i32* %4, align 4, !tbaa !18
  br label %345

345:                                              ; preds = %343, %323, %317
  %346 = phi i32 [ %344, %343 ], [ %318, %323 ], [ %318, %317 ]
  %347 = phi i32 [ %341, %343 ], [ %319, %323 ], [ %319, %317 ]
  %348 = phi i32 [ %341, %343 ], [ %319, %323 ], [ %320, %317 ]
  %349 = add i8 %296, 1
  %350 = sext i8 %349 to i32
  %351 = icmp sgt i32 %346, %350
  br i1 %351, label %291, label %352, !llvm.loop !36

352:                                              ; preds = %345, %194, %278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  store i32 0, i32* %26, align 8, !tbaa !37
  store i32 0, i32* %27, align 4, !tbaa !39
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %356 = icmp eq %"struct.std::pair"* %353, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = bitcast %"struct.std::pair"* %353 to i64*
  %359 = load i64, i64* %8, align 8
  store i64 %359, i64* %358, align 4
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %363

362:                                              ; preds = %352
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %363 unwind label %434

363:                                              ; preds = %357, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  store i32 1, i32* %31, align 16, !tbaa !18
  br label %364

364:                                              ; preds = %503, %363
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !44
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !44
  %367 = ptrtoint %"struct.std::pair"** %365 to i64
  %368 = ptrtoint %"struct.std::pair"** %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp ne %"struct.std::pair"** %365, null
  %372 = sext i1 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = shl nsw i64 %373, 6
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !45
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !46
  %377 = ptrtoint %"struct.std::pair"* %375 to i64
  %378 = ptrtoint %"struct.std::pair"* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = add nsw i64 %374, %380
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !47
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !45
  %384 = ptrtoint %"struct.std::pair"* %382 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = sub nsw i64 0, %387
  %389 = icmp eq i64 %381, %388
  br i1 %389, label %521, label %390

390:                                              ; preds = %364
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !37
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  %394 = load i32, i32* %393, align 4, !tbaa !39
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1
  %396 = icmp eq %"struct.std::pair"* %383, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  br label %405

399:                                              ; preds = %390
  %400 = load i8*, i8** %38, align 8, !tbaa !48
  call void @_ZdlPv(i8* %400) #13
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !49
  %402 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %401, i64 1
  store %"struct.std::pair"** %402, %"struct.std::pair"*** %33, align 8, !tbaa !44
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !50
  store %"struct.std::pair"* %403, %"struct.std::pair"** %37, align 8, !tbaa !46
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 64
  store %"struct.std::pair"* %404, %"struct.std::pair"** %35, align 8, !tbaa !47
  br label %405

405:                                              ; preds = %397, %399
  %406 = phi %"struct.std::pair"* [ %398, %397 ], [ %403, %399 ]
  store %"struct.std::pair"* %406, %"struct.std::pair"** %36, align 8, !tbaa !51
  %407 = sext i32 %392 to i64
  %408 = sext i32 %394 to i64
  %409 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %407, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !19
  %411 = and i8 %410, 2
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %438

413:                                              ; preds = %405
  %414 = add nsw i32 %394, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !18
  %418 = icmp eq i32 %417, 100000
  br i1 %418, label %419, label %438

419:                                              ; preds = %413
  %420 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %408
  %421 = load i32, i32* %420, align 4, !tbaa !18
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %416, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  store i32 %392, i32* %40, align 8, !tbaa !37
  store i32 %414, i32* %41, align 4, !tbaa !39
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %426 = icmp eq %"struct.std::pair"* %423, %425
  br i1 %426, label %432, label %427

427:                                              ; preds = %419
  %428 = bitcast %"struct.std::pair"* %423 to i64*
  %429 = load i64, i64* %10, align 8
  store i64 %429, i64* %428, align 4
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  store %"struct.std::pair"* %431, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %433

432:                                              ; preds = %419
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %433 unwind label %436

433:                                              ; preds = %427, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  br label %438

434:                                              ; preds = %362
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br label %588

436:                                              ; preds = %432
  %437 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  br label %588

438:                                              ; preds = %413, %433, %405
  %439 = add nsw i32 %392, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %440, i64 %408
  %442 = load i8, i8* %441, align 1, !tbaa !19
  %443 = and i8 %442, 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %466

445:                                              ; preds = %438
  %446 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %440, i64 %408
  %447 = load i32, i32* %446, align 4, !tbaa !18
  %448 = icmp eq i32 %447, 100000
  br i1 %448, label %449, label %466

449:                                              ; preds = %445
  %450 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %408
  %451 = load i32, i32* %450, align 4, !tbaa !18
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %446, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  store i32 %439, i32* %43, align 8, !tbaa !37
  store i32 %394, i32* %44, align 4, !tbaa !39
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %456 = icmp eq %"struct.std::pair"* %453, %455
  br i1 %456, label %462, label %457

457:                                              ; preds = %449
  %458 = bitcast %"struct.std::pair"* %453 to i64*
  %459 = load i64, i64* %12, align 8
  store i64 %459, i64* %458, align 4
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  store %"struct.std::pair"* %461, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %463

462:                                              ; preds = %449
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %463 unwind label %464

463:                                              ; preds = %457, %462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  br label %466

464:                                              ; preds = %462
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  br label %588

466:                                              ; preds = %445, %463, %438
  %467 = add nsw i32 %394, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %407, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !19
  %471 = and i8 %470, 2
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %466
  %474 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %468
  %475 = load i32, i32* %474, align 4, !tbaa !18
  %476 = icmp eq i32 %475, 100000
  br i1 %476, label %477, label %494

477:                                              ; preds = %473
  %478 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %408
  %479 = load i32, i32* %478, align 4, !tbaa !18
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %474, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  store i32 %392, i32* %46, align 8, !tbaa !37
  store i32 %467, i32* %47, align 4, !tbaa !39
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1
  %484 = icmp eq %"struct.std::pair"* %481, %483
  br i1 %484, label %490, label %485

485:                                              ; preds = %477
  %486 = bitcast %"struct.std::pair"* %481 to i64*
  %487 = load i64, i64* %14, align 8
  store i64 %487, i64* %486, align 4
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  store %"struct.std::pair"* %489, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %491

490:                                              ; preds = %477
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %491 unwind label %492

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  br label %494

492:                                              ; preds = %490
  %493 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  br label %588

494:                                              ; preds = %473, %491, %466
  %495 = and i8 %410, 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = add nsw i32 %392, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %499, i64 %408
  %501 = load i32, i32* %500, align 4, !tbaa !18
  %502 = icmp eq i32 %501, 100000
  br i1 %502, label %504, label %503

503:                                              ; preds = %497, %518, %494
  br label %364, !llvm.loop !52

504:                                              ; preds = %497
  %505 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %407, i64 %408
  %506 = load i32, i32* %505, align 4, !tbaa !18
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %500, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  store i32 %498, i32* %49, align 8, !tbaa !37
  store i32 %394, i32* %50, align 4, !tbaa !39
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 -1
  %511 = icmp eq %"struct.std::pair"* %508, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %504
  %513 = bitcast %"struct.std::pair"* %508 to i64*
  %514 = load i64, i64* %16, align 8
  store i64 %514, i64* %513, align 4
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  store %"struct.std::pair"* %516, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %518

517:                                              ; preds = %504
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %518 unwind label %519

518:                                              ; preds = %512, %517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %503

519:                                              ; preds = %517
  %520 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %588

521:                                              ; preds = %364
  %522 = load i32, i32* %3, align 4, !tbaa !18
  %523 = add nsw i32 %522, -1
  %524 = sext i32 %523 to i64
  %525 = load i32, i32* %4, align 4, !tbaa !18
  %526 = add nsw i32 %525, -1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %524, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !18
  %530 = icmp eq i32 %529, 100000
  %531 = select i1 %530, i32 0, i32 %529
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %531)
          to label %533 unwind label %124

533:                                              ; preds = %521
  %534 = bitcast %"class.std::basic_ostream"* %532 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !5
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %532 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !53
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %546 unwind label %126

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %533
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !56
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !19
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
          to label %555 unwind label %124

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !5
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
          to label %561 unwind label %124

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8 signext %562)
          to label %564 unwind label %124

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %76 unwind label %124

566:                                              ; preds = %93, %80
  %567 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %568 = load %"struct.std::pair"**, %"struct.std::pair"*** %567, align 8, !tbaa !58
  %569 = icmp eq %"struct.std::pair"** %568, null
  br i1 %569, label %587, label %570

570:                                              ; preds = %566
  %571 = bitcast %"struct.std::pair"** %568 to i8*
  %572 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !49
  %573 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %574 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 1
  %575 = icmp ult %"struct.std::pair"** %572, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %570, %576
  %577 = phi %"struct.std::pair"** [ %580, %576 ], [ %572, %570 ]
  %578 = bitcast %"struct.std::pair"** %577 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !50
  call void @_ZdlPv(i8* %579) #13
  %580 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %577, i64 1
  %581 = icmp ult %"struct.std::pair"** %577, %573
  br i1 %581, label %576, label %582, !llvm.loop !60

582:                                              ; preds = %576
  %583 = bitcast %"class.std::queue"* %7 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !58
  br label %585

585:                                              ; preds = %582, %570
  %586 = phi i8* [ %584, %582 ], [ %571, %570 ]
  call void @_ZdlPv(i8* %586) #13
  br label %587

587:                                              ; preds = %566, %585
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %18) #13
  ret i32 0

588:                                              ; preds = %120, %124, %126, %122, %519, %492, %464, %436, %434
  %589 = phi { i8*, i32 } [ %520, %519 ], [ %493, %492 ], [ %465, %464 ], [ %437, %436 ], [ %435, %434 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  %590 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %590, align 8, !tbaa !58
  %592 = icmp eq %"struct.std::pair"** %591, null
  br i1 %592, label %610, label %593

593:                                              ; preds = %588
  %594 = bitcast %"struct.std::pair"** %591 to i8*
  %595 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !49
  %596 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !59
  %597 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %596, i64 1
  %598 = icmp ult %"struct.std::pair"** %595, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %593, %599
  %600 = phi %"struct.std::pair"** [ %603, %599 ], [ %595, %593 ]
  %601 = bitcast %"struct.std::pair"** %600 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !50
  call void @_ZdlPv(i8* %602) #13
  %603 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %600, i64 1
  %604 = icmp ult %"struct.std::pair"** %600, %596
  br i1 %604, label %599, label %605, !llvm.loop !60

605:                                              ; preds = %599
  %606 = bitcast %"class.std::queue"* %7 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !58
  br label %608

608:                                              ; preds = %605, %593
  %609 = phi i8* [ %607, %605 ], [ %594, %593 ]
  call void @_ZdlPv(i8* %609) #13
  br label %610

610:                                              ; preds = %588, %608
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %18) #13
  resume { i8*, i32 } %589

611:                                              ; preds = %218
  %612 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %613 = load <16 x i8>, <16 x i8>* %61, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %614 = or <16 x i8> %612, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %615 = or <16 x i8> %613, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %614, <16 x i8>* %62, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  store <16 x i8> %615, <16 x i8>* %63, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %616 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 32
  %617 = bitcast i8* %616 to <16 x i8>*
  %618 = load <16 x i8>, <16 x i8>* %617, align 1, !tbaa !19, !alias.scope !28
  %619 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 48
  %620 = bitcast i8* %619 to <16 x i8>*
  %621 = load <16 x i8>, <16 x i8>* %620, align 1, !tbaa !19, !alias.scope !28
  %622 = or <16 x i8> %618, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %623 = or <16 x i8> %621, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %624 = bitcast i8* %616 to <16 x i8>*
  store <16 x i8> %622, <16 x i8>* %624, align 1, !tbaa !19, !alias.scope !28
  %625 = bitcast i8* %619 to <16 x i8>*
  store <16 x i8> %623, <16 x i8>* %625, align 1, !tbaa !19, !alias.scope !28
  %626 = icmp eq i32 %219, 64
  br i1 %626, label %235, label %627, !llvm.loop !30

627:                                              ; preds = %611
  %628 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %629 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %630 = or <16 x i8> %628, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %631 = or <16 x i8> %629, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %630, <16 x i8>* %68, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  store <16 x i8> %631, <16 x i8>* %69, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %632 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 64
  %633 = bitcast i8* %632 to <16 x i8>*
  %634 = load <16 x i8>, <16 x i8>* %633, align 1, !tbaa !19, !alias.scope !28
  %635 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 80
  %636 = bitcast i8* %635 to <16 x i8>*
  %637 = load <16 x i8>, <16 x i8>* %636, align 1, !tbaa !19, !alias.scope !28
  %638 = or <16 x i8> %634, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %639 = or <16 x i8> %637, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %640 = bitcast i8* %632 to <16 x i8>*
  store <16 x i8> %638, <16 x i8>* %640, align 1, !tbaa !19, !alias.scope !28
  %641 = bitcast i8* %635 to <16 x i8>*
  store <16 x i8> %639, <16 x i8>* %641, align 1, !tbaa !19, !alias.scope !28
  %642 = icmp eq i32 %219, 96
  br i1 %642, label %235, label %643, !llvm.loop !30

643:                                              ; preds = %627
  %644 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %645 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %646 = or <16 x i8> %644, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %647 = or <16 x i8> %645, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %646, <16 x i8>* %74, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  store <16 x i8> %647, <16 x i8>* %75, align 16, !tbaa !19, !alias.scope !25, !noalias !28
  %648 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 96
  %649 = bitcast i8* %648 to <16 x i8>*
  %650 = load <16 x i8>, <16 x i8>* %649, align 1, !tbaa !19, !alias.scope !28
  %651 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %1, i64 0, i64 %195, i64 112
  %652 = bitcast i8* %651 to <16 x i8>*
  %653 = load <16 x i8>, <16 x i8>* %652, align 1, !tbaa !19, !alias.scope !28
  %654 = or <16 x i8> %650, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %655 = or <16 x i8> %653, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %656 = bitcast i8* %648 to <16 x i8>*
  store <16 x i8> %654, <16 x i8>* %656, align 1, !tbaa !19, !alias.scope !28
  %657 = bitcast i8* %651 to <16 x i8>*
  store <16 x i8> %655, <16 x i8>* %657, align 1, !tbaa !19, !alias.scope !28
  br label %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !61
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !44
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !44
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !46
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !47
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226428866.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }

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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!39 = !{!38, !16, i64 4}
!40 = !{!41, !14, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!43 = !{!41, !14, i64 64}
!44 = !{!42, !14, i64 24}
!45 = !{!42, !14, i64 0}
!46 = !{!42, !14, i64 8}
!47 = !{!42, !14, i64 16}
!48 = !{!41, !14, i64 24}
!49 = !{!41, !14, i64 40}
!50 = !{!14, !14, i64 0}
!51 = !{!41, !14, i64 16}
!52 = distinct !{!52, !21}
!53 = !{!54, !14, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !55, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!55 = !{!"bool", !11, i64 0}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !55, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = !{!41, !14, i64 0}
!59 = !{!41, !14, i64 72}
!60 = distinct !{!60, !21}
!61 = !{!41, !10, i64 8}
!62 = distinct !{!62, !21}
!63 = !{!"branch_weights", i32 1, i32 2000}
