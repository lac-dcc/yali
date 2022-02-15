; ModuleID = 'Project_CodeNet_C++1400/p00747/s696102686.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s696102686.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696102686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [40 x i8]], align 16
  %9 = alloca [40 x [40 x i8]], align 16
  %10 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 0, i64 0
  %11 = alloca [40 x [40 x i8]], align 16
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 0, i64 0
  %21 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 0, i64 0
  %22 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 0, i64 0
  %23 = bitcast %"class.std::queue"* %12 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  %25 = bitcast %"struct.std::pair"* %13 to i8*
  %26 = bitcast %"struct.std::pair"* %13 to i64*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %34 = bitcast %"struct.std::pair"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %36 = bitcast %"struct.std::pair"* %14 to i8*
  %37 = bitcast %"struct.std::pair"* %14 to i64*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %39 = bitcast %"struct.std::pair"* %15 to i8*
  %40 = bitcast %"struct.std::pair"* %15 to i64*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %42 = bitcast %"struct.std::pair"* %16 to i8*
  %43 = bitcast %"struct.std::pair"* %16 to i64*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %45 = bitcast %"struct.std::pair"* %17 to i8*
  %46 = bitcast %"struct.std::pair"* %17 to i64*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = bitcast %"class.std::queue"* %12 to i8**
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %7)
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %535, label %55

55:                                               ; preds = %0
  %56 = bitcast %"struct.std::pair"* %5 to i8*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %59 = bitcast %"struct.std::pair.0"* %58 to i64*
  %60 = bitcast %"struct.std::pair"* %5 to i64*
  %61 = bitcast %"struct.std::pair"* %4 to i8*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %64 = bitcast %"struct.std::pair.0"* %63 to i64*
  %65 = bitcast %"struct.std::pair"* %4 to i64*
  %66 = bitcast %"struct.std::pair"* %3 to i8*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %69 = bitcast %"struct.std::pair.0"* %68 to i64*
  %70 = bitcast %"struct.std::pair"* %3 to i64*
  %71 = bitcast %"struct.std::pair"* %2 to i8*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %74 = bitcast %"struct.std::pair.0"* %73 to i64*
  %75 = bitcast %"struct.std::pair"* %2 to i64*
  %76 = bitcast %"struct.std::pair"* %1 to i8*
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %79 = bitcast %"struct.std::pair.0"* %78 to i64*
  %80 = bitcast %"struct.std::pair"* %1 to i64*
  br label %81

81:                                               ; preds = %55, %509
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %20, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %21, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = zext i32 %83 to i64
  %89 = zext i32 %82 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 7
  %92 = icmp ult i64 %90, 7
  br i1 %92, label %116, label %93

93:                                               ; preds = %87
  %94 = and i64 %89, 4294967288
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %113, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %114, %95 ]
  %98 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %96, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %98, i8 0, i64 %88, i1 false)
  %99 = or i64 %96, 1
  %100 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %99, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %88, i1 false)
  %101 = or i64 %96, 2
  %102 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %101, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %102, i8 0, i64 %88, i1 false)
  %103 = or i64 %96, 3
  %104 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %103, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %104, i8 0, i64 %88, i1 false)
  %105 = or i64 %96, 4
  %106 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %105, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %88, i1 false)
  %107 = or i64 %96, 5
  %108 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %107, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 %88, i1 false)
  %109 = or i64 %96, 6
  %110 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %109, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %110, i8 0, i64 %88, i1 false)
  %111 = or i64 %96, 7
  %112 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %111, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %88, i1 false)
  %113 = add nuw nsw i64 %96, 8
  %114 = add i64 %97, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !9

116:                                              ; preds = %95, %87
  %117 = phi i64 [ 0, %87 ], [ %113, %95 ]
  %118 = icmp eq i64 %91, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %124, %119 ], [ %91, %116 ]
  %122 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %120, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 %88, i1 false)
  %123 = add nuw nsw i64 %120, 1
  %124 = add i64 %121, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %119, !llvm.loop !11

126:                                              ; preds = %116, %119, %81
  %127 = icmp sgt i32 %83, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = zext i32 %83 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 1, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %85, %128, %126
  %131 = icmp sgt i32 %82, 1
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %82, -1
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %163, %132
  %136 = phi i64 [ %134, %132 ], [ %167, %163 ]
  %137 = phi i32 [ %82, %132 ], [ %165, %163 ]
  %138 = phi i32 [ %83, %132 ], [ %164, %163 ]
  %139 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %136, i64 0
  store i8 1, i8* %139, align 8, !tbaa !13
  %140 = icmp sgt i32 %138, 1
  br i1 %140, label %192, label %180

141:                                              ; preds = %130, %163
  %142 = phi i32 [ %164, %163 ], [ %83, %130 ]
  %143 = phi i64 [ %150, %163 ], [ 0, %130 ]
  %144 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %143, i64 0
  store i8 1, i8* %144, align 8, !tbaa !13
  %145 = icmp sgt i32 %142, 1
  br i1 %145, label %152, label %146

146:                                              ; preds = %156, %141
  %147 = phi i32 [ %142, %141 ], [ %158, %156 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %143, i64 %148
  store i8 1, i8* %149, align 1, !tbaa !13
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %169, label %163

152:                                              ; preds = %141, %156
  %153 = phi i64 [ %157, %156 ], [ 1, %141 ]
  %154 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %143, i64 %153
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %154)
          to label %156 unwind label %161

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %152, label %146, !llvm.loop !15

161:                                              ; preds = %152
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %514

163:                                              ; preds = %173, %146
  %164 = phi i32 [ %147, %146 ], [ %175, %173 ]
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %150, %167
  br i1 %168, label %141, label %135, !llvm.loop !16

169:                                              ; preds = %146, %173
  %170 = phi i64 [ %174, %173 ], [ 0, %146 ]
  %171 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %150, i64 %170
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %171)
          to label %173 unwind label %178

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %163, !llvm.loop !17

178:                                              ; preds = %169
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %514

180:                                              ; preds = %199, %135
  %181 = phi i32 [ %137, %135 ], [ %204, %199 ]
  %182 = phi i32 [ %138, %135 ], [ %201, %199 ]
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %181, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %185, i64 %183
  store i8 1, i8* %186, align 1, !tbaa !13
  %187 = icmp sgt i32 %182, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  %189 = sext i32 %181 to i64
  %190 = getelementptr [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %189, i64 0
  %191 = zext i32 %182 to i64
  call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 1, i64 %191, i1 false)
  br label %207

192:                                              ; preds = %135, %199
  %193 = phi i32 [ %204, %199 ], [ %137, %135 ]
  %194 = phi i64 [ %200, %199 ], [ 1, %135 ]
  %195 = add nsw i32 %193, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %196, i64 %194
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %197)
          to label %199 unwind label %205

199:                                              ; preds = %192
  %200 = add nuw nsw i64 %194, 1
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  %204 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %203, label %192, label %180, !llvm.loop !18

205:                                              ; preds = %192
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %514

207:                                              ; preds = %188, %180
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #13
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  store i32 1, i32* %57, align 8, !tbaa !19
  store i64 0, i64* %59, align 4
  %208 = load i64, i64* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  store i64 %208, i64* %26, align 8
  store i32 0, i32* %27, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = bitcast %"struct.std::pair"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %214, i8* noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false) #13
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  store %"struct.std::pair"* %216, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %220

217:                                              ; preds = %207
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %13)
          to label %218 unwind label %260

218:                                              ; preds = %217
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi %"struct.std::pair"* [ %219, %218 ], [ %216, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #13
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %223 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %223, label %455, label %224

224:                                              ; preds = %220, %451
  %225 = phi %"struct.std::pair"* [ %453, %451 ], [ %222, %220 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !29
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %225, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %224
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  br label %243

237:                                              ; preds = %224
  %238 = load i8*, i8** %34, align 8, !tbaa !30
  call void @_ZdlPv(i8* %238) #13
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  store %"struct.std::pair"** %240, %"struct.std::pair"*** %35, align 8, !tbaa !32
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !33
  store %"struct.std::pair"* %241, %"struct.std::pair"** %33, align 8, !tbaa !34
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 42
  store %"struct.std::pair"* %242, %"struct.std::pair"** %32, align 8, !tbaa !35
  br label %243

243:                                              ; preds = %235, %237
  %244 = phi %"struct.std::pair"* [ %236, %235 ], [ %241, %237 ]
  store %"struct.std::pair"* %244, %"struct.std::pair"** %31, align 8, !tbaa !36
  %245 = sext i32 %231 to i64
  %246 = sext i32 %229 to i64
  %247 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %245, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13, !range !37
  %249 = icmp ne i8 %248, 0
  %250 = icmp slt i32 %229, 0
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %451, label %252, !llvm.loop !38

252:                                              ; preds = %243
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %229
  %255 = icmp slt i32 %231, 0
  %256 = select i1 %254, i1 true, i1 %255
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %257, %231
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %451, label %266, !llvm.loop !38

260:                                              ; preds = %217
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #13
  br label %514

262:                                              ; preds = %455, %478, %479, %485, %488
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %514

264:                                              ; preds = %469
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %514

266:                                              ; preds = %252
  store i8 1, i8* %247, align 1, !tbaa !13
  %267 = add nsw i32 %253, -1
  %268 = icmp eq i32 %229, %267
  %269 = add nsw i32 %257, -1
  %270 = icmp eq i32 %231, %269
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %337

272:                                              ; preds = %266
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %274 unwind label %333

274:                                              ; preds = %272
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !39
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !41
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %287 unwind label %335

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !43
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !45
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %333

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !39
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %333

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %333

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %333

307:                                              ; preds = %305
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %310 = icmp eq %"struct.std::pair"* %308, %309
  br i1 %310, label %490, label %311

311:                                              ; preds = %307
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !29
  br label %313

313:                                              ; preds = %311, %328
  %314 = phi %"struct.std::pair"* [ %329, %328 ], [ %308, %311 ]
  %315 = phi %"struct.std::pair"* [ %330, %328 ], [ %312, %311 ]
  %316 = phi %"struct.std::pair"* [ %331, %328 ], [ %309, %311 ]
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1
  %318 = icmp eq %"struct.std::pair"* %316, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 1
  br label %328

321:                                              ; preds = %313
  %322 = load i8*, i8** %34, align 8, !tbaa !30
  call void @_ZdlPv(i8* %322) #13
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %35, align 8, !tbaa !32
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !33
  store %"struct.std::pair"* %325, %"struct.std::pair"** %33, align 8, !tbaa !34
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 42
  store %"struct.std::pair"* %326, %"struct.std::pair"** %32, align 8, !tbaa !35
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  br label %328

328:                                              ; preds = %319, %321
  %329 = phi %"struct.std::pair"* [ %314, %319 ], [ %327, %321 ]
  %330 = phi %"struct.std::pair"* [ %315, %319 ], [ %326, %321 ]
  %331 = phi %"struct.std::pair"* [ %320, %319 ], [ %325, %321 ]
  store %"struct.std::pair"* %331, %"struct.std::pair"** %31, align 8, !tbaa !36
  %332 = icmp eq %"struct.std::pair"* %329, %331
  br i1 %332, label %490, label %313, !llvm.loop !46

333:                                              ; preds = %272, %295, %296, %302, %305
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %514

335:                                              ; preds = %286
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %514

337:                                              ; preds = %266
  %338 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %245, i64 %246
  %339 = load i8, i8* %338, align 1, !tbaa !13, !range !37
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %366

341:                                              ; preds = %337
  %342 = add nsw i32 %229, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %245, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !13, !range !37
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #13
  %348 = add nsw i32 %227, 1
  %349 = zext i32 %231 to i64
  %350 = shl nuw nsw i64 %349, 32
  %351 = zext i32 %342 to i64
  %352 = or i64 %350, %351
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61)
  store i32 %348, i32* %62, align 8, !tbaa !19
  store i64 %352, i64* %64, align 4
  %353 = load i64, i64* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61)
  store i64 %353, i64* %37, align 8
  store i32 %231, i32* %38, align 8
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %347
  %359 = bitcast %"struct.std::pair"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %359, i8* noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false) #13
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  store %"struct.std::pair"* %361, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %363

362:                                              ; preds = %347
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %14)
          to label %363 unwind label %364

363:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #13
  br label %366

364:                                              ; preds = %362
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #13
  br label %514

366:                                              ; preds = %363, %341, %337
  %367 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %245, i64 %246
  %368 = load i8, i8* %367, align 1, !tbaa !13, !range !37
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %395

370:                                              ; preds = %366
  %371 = add nsw i32 %231, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %372, i64 %246
  %374 = load i8, i8* %373, align 1, !tbaa !13, !range !37
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #13
  %377 = add nsw i32 %227, 1
  %378 = zext i32 %371 to i64
  %379 = shl nuw i64 %378, 32
  %380 = zext i32 %229 to i64
  %381 = or i64 %379, %380
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66)
  store i32 %377, i32* %67, align 8, !tbaa !19
  store i64 %381, i64* %69, align 4
  %382 = load i64, i64* %70, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66)
  store i64 %382, i64* %40, align 8
  store i32 %371, i32* %41, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %386 = icmp eq %"struct.std::pair"* %383, %385
  br i1 %386, label %391, label %387

387:                                              ; preds = %376
  %388 = bitcast %"struct.std::pair"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %388, i8* noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false) #13
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  store %"struct.std::pair"* %390, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %392

391:                                              ; preds = %376
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15)
          to label %392 unwind label %393

392:                                              ; preds = %387, %391
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #13
  br label %395

393:                                              ; preds = %391
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #13
  br label %514

395:                                              ; preds = %392, %370, %366
  %396 = add nuw nsw i32 %229, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %8, i64 0, i64 %245, i64 %397
  %399 = load i8, i8* %398, align 1, !tbaa !13, !range !37
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %423

401:                                              ; preds = %395
  %402 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %245, i64 %397
  %403 = load i8, i8* %402, align 1, !tbaa !13, !range !37
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #13
  %406 = add nsw i32 %227, 1
  %407 = zext i32 %231 to i64
  %408 = shl nuw nsw i64 %407, 32
  %409 = or i64 %408, %397
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71)
  store i32 %406, i32* %72, align 8, !tbaa !19
  store i64 %409, i64* %74, align 4
  %410 = load i64, i64* %75, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71)
  store i64 %410, i64* %43, align 8
  store i32 %231, i32* %44, align 8
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1
  %414 = icmp eq %"struct.std::pair"* %411, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %405
  %416 = bitcast %"struct.std::pair"* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %416, i8* noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false) #13
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  store %"struct.std::pair"* %418, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %420

419:                                              ; preds = %405
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16)
          to label %420 unwind label %421

420:                                              ; preds = %415, %419
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #13
  br label %423

421:                                              ; preds = %419
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #13
  br label %514

423:                                              ; preds = %420, %401, %395
  %424 = add nuw nsw i32 %231, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %9, i64 0, i64 %425, i64 %246
  %427 = load i8, i8* %426, align 1, !tbaa !13, !range !37
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %451

429:                                              ; preds = %423
  %430 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %11, i64 0, i64 %425, i64 %246
  %431 = load i8, i8* %430, align 1, !tbaa !13, !range !37
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %451

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #13
  %434 = add nsw i32 %227, 1
  %435 = shl nuw nsw i64 %425, 32
  %436 = zext i32 %229 to i64
  %437 = or i64 %435, %436
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76)
  store i32 %434, i32* %77, align 8, !tbaa !19
  store i64 %437, i64* %79, align 4
  %438 = load i64, i64* %80, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76)
  store i64 %438, i64* %46, align 8
  store i32 %424, i32* %47, align 8
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !27
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 -1
  %442 = icmp eq %"struct.std::pair"* %439, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %433
  %444 = bitcast %"struct.std::pair"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %444, i8* noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false) #13
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  store %"struct.std::pair"* %446, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %448

447:                                              ; preds = %433
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17)
          to label %448 unwind label %449

448:                                              ; preds = %443, %447
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #13
  br label %451

449:                                              ; preds = %447
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #13
  br label %514

451:                                              ; preds = %423, %429, %448, %243, %252
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %454 = icmp eq %"struct.std::pair"* %452, %453
  br i1 %454, label %455, label %224

455:                                              ; preds = %451, %220
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %457 unwind label %262

457:                                              ; preds = %455
  %458 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !39
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !41
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %470 unwind label %264

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %457
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !43
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !45
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %262

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !39
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
          to label %485 unwind label %262

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %486)
          to label %488 unwind label %262

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %490 unwind label %262

490:                                              ; preds = %328, %307, %488
  %491 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !47
  %492 = icmp eq %"struct.std::pair"** %491, null
  br i1 %492, label %509, label %493

493:                                              ; preds = %490
  %494 = bitcast %"struct.std::pair"** %491 to i8*
  %495 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %496 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !48
  %497 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %496, i64 1
  %498 = icmp ult %"struct.std::pair"** %495, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %493, %499
  %500 = phi %"struct.std::pair"** [ %503, %499 ], [ %495, %493 ]
  %501 = bitcast %"struct.std::pair"** %500 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !33
  call void @_ZdlPv(i8* %502) #13
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %500, i64 1
  %504 = icmp ult %"struct.std::pair"** %500, %496
  br i1 %504, label %499, label %505, !llvm.loop !49

505:                                              ; preds = %499
  %506 = load i8*, i8** %50, align 8, !tbaa !47
  br label %507

507:                                              ; preds = %505, %493
  %508 = phi i8* [ %506, %505 ], [ %494, %493 ]
  call void @_ZdlPv(i8* %508) #13
  br label %509

509:                                              ; preds = %490, %507
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %20) #13
  %510 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %511 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %510, i32* nonnull align 4 dereferenceable(4) %7)
  %512 = load i32, i32* %7, align 4, !tbaa !5
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %535, label %81, !llvm.loop !50

514:                                              ; preds = %333, %335, %262, %264, %364, %393, %421, %449, %161, %178, %260, %205
  %515 = phi { i8*, i32 } [ %206, %205 ], [ %261, %260 ], [ %162, %161 ], [ %179, %178 ], [ %450, %449 ], [ %422, %421 ], [ %394, %393 ], [ %365, %364 ], [ %263, %262 ], [ %265, %264 ], [ %334, %333 ], [ %336, %335 ]
  %516 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !47
  %517 = icmp eq %"struct.std::pair"** %516, null
  br i1 %517, label %534, label %518

518:                                              ; preds = %514
  %519 = bitcast %"struct.std::pair"** %516 to i8*
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !31
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !48
  %522 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %521, i64 1
  %523 = icmp ult %"struct.std::pair"** %520, %522
  br i1 %523, label %524, label %532

524:                                              ; preds = %518, %524
  %525 = phi %"struct.std::pair"** [ %528, %524 ], [ %520, %518 ]
  %526 = bitcast %"struct.std::pair"** %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !33
  call void @_ZdlPv(i8* %527) #13
  %528 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  %529 = icmp ult %"struct.std::pair"** %525, %521
  br i1 %529, label %524, label %530, !llvm.loop !49

530:                                              ; preds = %524
  %531 = load i8*, i8** %50, align 8, !tbaa !47
  br label %532

532:                                              ; preds = %530, %518
  %533 = phi i8* [ %531, %530 ], [ %519, %518 ]
  call void @_ZdlPv(i8* %533) #13
  br label %534

534:                                              ; preds = %514, %532
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %515

535:                                              ; preds = %509, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !51
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = load i64, i64* %9, align 8, !tbaa !51
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
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !52

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !49

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !32
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !32
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %44
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !32
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #13
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !34
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696102686.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !21, i64 4}
!21 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !24, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!27 = !{!23, !24, i64 64}
!28 = !{!26, !24, i64 0}
!29 = !{!23, !24, i64 32}
!30 = !{!23, !24, i64 24}
!31 = !{!23, !24, i64 40}
!32 = !{!26, !24, i64 24}
!33 = !{!24, !24, i64 0}
!34 = !{!26, !24, i64 8}
!35 = !{!26, !24, i64 16}
!36 = !{!23, !24, i64 16}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !24, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !14, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !14, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = !{!23, !24, i64 0}
!48 = !{!23, !24, i64 72}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!23, !25, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
