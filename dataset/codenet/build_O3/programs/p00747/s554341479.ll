; ModuleID = 'Project_CodeNet_C++1400/p00747/s554341479.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s554341479.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554341479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x [80 x i32]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast [80 x [80 x i32]]* %3 to i8*
  %14 = bitcast %"class.std::queue"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %16 = bitcast i64* %5 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = bitcast i64* %7 to i8*
  %28 = bitcast i64* %7 to i32*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %30 = bitcast i64* %9 to i8*
  %31 = bitcast i64* %9 to i32*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  %37 = bitcast %"struct.std::_Deque_iterator"* %35 to i64**
  %38 = bitcast %"class.std::queue"* %4 to i8**
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %445, label %45

45:                                               ; preds = %0, %436
  %46 = phi i32 [ %439, %436 ], [ %41, %0 ]
  %47 = phi i32 [ %440, %436 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25600) %13, i8 0, i64 25600, i1 false)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %91, %45
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  store i64 0, i64* %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %53 = icmp eq %"struct.std::pair"* %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = bitcast %"struct.std::pair"* %50 to i64*
  %56 = load i64, i64* %5, align 8
  store i64 %56, i64* %55, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %60, %54
  br label %104

60:                                               ; preds = %49
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %59 unwind label %100

61:                                               ; preds = %45, %91
  %62 = phi i32 [ %92, %91 ], [ %46, %45 ]
  %63 = phi i32 [ %93, %91 ], [ %46, %45 ]
  %64 = phi i64 [ %94, %91 ], [ 0, %45 ]
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %81, label %91

69:                                               ; preds = %61
  %70 = icmp sgt i32 %62, 1
  br i1 %70, label %71, label %91

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %69 ]
  %73 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %72, i64 %64
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw i64 %72, 2
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %75 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %71, label %91, !llvm.loop !15

81:                                               ; preds = %67, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %67 ]
  %83 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %82, i64 %64
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw i64 %82, 2
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  %88 = add nsw i32 %87, -1
  %89 = trunc i64 %85 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %81, label %91, !llvm.loop !17

91:                                               ; preds = %81, %71, %67, %69
  %92 = phi i32 [ %62, %67 ], [ %62, %69 ], [ %76, %71 ], [ %86, %81 ]
  %93 = phi i32 [ %63, %67 ], [ %62, %69 ], [ %76, %71 ], [ %86, %81 ]
  %94 = add nuw nsw i64 %64, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %61, label %49, !llvm.loop !18

100:                                              ; preds = %372, %60, %405, %406, %412, %415
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %443

102:                                              ; preds = %396
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %443

104:                                              ; preds = %59, %369
  %105 = phi i32 [ %370, %369 ], [ 1, %59 ]
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !19
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !19
  %108 = ptrtoint %"struct.std::pair"** %106 to i64
  %109 = ptrtoint %"struct.std::pair"** %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne %"struct.std::pair"** %106, null
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = shl nsw i64 %114, 6
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !20
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 3
  %122 = add i64 %115, %121
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !22
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %125 = ptrtoint %"struct.std::pair"* %123 to i64
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 3
  %129 = add i64 %122, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %372, label %132

132:                                              ; preds = %104
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %369

134:                                              ; preds = %132, %366
  %135 = phi %"struct.std::pair"* [ %368, %366 ], [ %123, %132 ]
  %136 = phi %"struct.std::pair"* [ %367, %366 ], [ %124, %132 ]
  %137 = phi i32 [ %364, %366 ], [ 0, %132 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %143 = icmp eq %"struct.std::pair"* %136, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br label %152

146:                                              ; preds = %134
  %147 = load i8*, i8** %26, align 8, !tbaa !23
  call void @_ZdlPv(i8* %147) #14
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %148, i64 1
  store %"struct.std::pair"** %149, %"struct.std::pair"*** %21, align 8, !tbaa !19
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !25
  store %"struct.std::pair"* %150, %"struct.std::pair"** %25, align 8, !tbaa !21
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 64
  store %"struct.std::pair"* %151, %"struct.std::pair"** %23, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %144, %146
  %153 = phi %"struct.std::pair"* [ %145, %144 ], [ %150, %146 ]
  store %"struct.std::pair"* %153, %"struct.std::pair"** %24, align 8, !tbaa !26
  %154 = icmp slt i32 %139, 0
  br i1 %154, label %363, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = icmp sge i32 %139, %157
  %159 = icmp slt i32 %141, 0
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %363, label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = icmp slt i32 %141, %163
  br i1 %164, label %165, label %363

165:                                              ; preds = %161
  %166 = zext i32 %139 to i64
  %167 = zext i32 %141 to i64
  %168 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %363

171:                                              ; preds = %165
  store i32 %105, i32* %168, align 4, !tbaa !5
  %172 = icmp sgt i32 %139, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %171
  %174 = add nsw i32 %139, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %175, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %180 = add nsw i32 %139, -2
  store i32 %180, i32* %28, align 8, !tbaa !27
  store i32 %141, i32* %29, align 4, !tbaa !29
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = icmp eq %"struct.std::pair"* %181, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = bitcast %"struct.std::pair"* %181 to i64*
  %187 = load i64, i64* %7, align 8
  store i64 %187, i64* %186, align 4
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %191

190:                                              ; preds = %179
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %191 unwind label %192

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  br label %194

192:                                              ; preds = %190
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  br label %443

194:                                              ; preds = %191, %173, %171
  %195 = icmp sgt i32 %141, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %194
  %197 = add nsw i32 %141, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %166, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  store i32 %139, i32* %31, align 8, !tbaa !27
  %203 = add nsw i32 %141, -2
  store i32 %203, i32* %32, align 4, !tbaa !29
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = bitcast %"struct.std::pair"* %204 to i64*
  %210 = load i64, i64* %9, align 8
  store i64 %210, i64* %209, align 4
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  store %"struct.std::pair"* %212, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %214

213:                                              ; preds = %202
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %214 unwind label %215

214:                                              ; preds = %208, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %217

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %443

217:                                              ; preds = %214, %196, %194
  %218 = add nuw nsw i32 %139, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %219, i64 %167
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %290

223:                                              ; preds = %217
  %224 = add nuw nsw i32 %139, 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %228 = icmp eq %"struct.std::pair"* %225, %227
  br i1 %228, label %236, label %229

229:                                              ; preds = %223
  %230 = bitcast %"struct.std::pair"* %225 to i64*
  %231 = shl nuw nsw i64 %167, 32
  %232 = zext i32 %224 to i64
  %233 = or i64 %231, %232
  store i64 %233, i64* %230, align 4
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  store %"struct.std::pair"* %235, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %290

236:                                              ; preds = %223
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !19
  %238 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !19
  %239 = ptrtoint %"struct.std::pair"** %237 to i64
  %240 = ptrtoint %"struct.std::pair"** %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ne %"struct.std::pair"** %237, null
  %244 = sext i1 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = shl nsw i64 %245, 6
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %248 = ptrtoint %"struct.std::pair"* %225 to i64
  %249 = ptrtoint %"struct.std::pair"* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %246, %251
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !22
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = ptrtoint %"struct.std::pair"* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = add nsw i64 %252, %258
  %260 = icmp eq i64 %259, 1152921504606846975
  br i1 %260, label %261, label %263

261:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %262 unwind label %288

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %236
  %264 = load i64, i64* %33, align 8, !tbaa !30
  %265 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %266 = ptrtoint %"struct.std::pair"** %265 to i64
  %267 = sub i64 %239, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub i64 %264, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i64 1, i1 zeroext false)
          to label %272 unwind label %286

272:                                              ; preds = %271, %263
  %273 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %274 unwind label %286

274:                                              ; preds = %272
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  %277 = bitcast %"struct.std::pair"** %276 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !25
  %278 = load i64*, i64** %37, align 8, !tbaa !9
  %279 = shl nuw nsw i64 %167, 32
  %280 = zext i32 %224 to i64
  %281 = or i64 %279, %280
  store i64 %281, i64* %278, align 4
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  store %"struct.std::pair"** %283, %"struct.std::pair"*** %20, align 8, !tbaa !19
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !25
  store %"struct.std::pair"* %284, %"struct.std::pair"** %22, align 8, !tbaa !21
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 64
  store %"struct.std::pair"* %285, %"struct.std::pair"** %18, align 8, !tbaa !22
  store %"struct.std::pair"* %284, %"struct.std::pair"** %36, align 8, !tbaa !9
  br label %290

286:                                              ; preds = %271, %272
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %443

288:                                              ; preds = %261
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %443

290:                                              ; preds = %229, %274, %217
  %291 = add nuw nsw i32 %141, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %166, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %363

296:                                              ; preds = %290
  %297 = add nuw nsw i32 %141, 2
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %301 = icmp eq %"struct.std::pair"* %298, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %296
  %303 = bitcast %"struct.std::pair"* %298 to i64*
  %304 = zext i32 %297 to i64
  %305 = shl nuw nsw i64 %304, 32
  %306 = or i64 %305, %166
  store i64 %306, i64* %303, align 4
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !9
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %17, align 8, !tbaa !9
  br label %363

309:                                              ; preds = %296
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !19
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !19
  %312 = ptrtoint %"struct.std::pair"** %310 to i64
  %313 = ptrtoint %"struct.std::pair"** %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ne %"struct.std::pair"** %310, null
  %317 = sext i1 %316 to i64
  %318 = add nsw i64 %315, %317
  %319 = shl nsw i64 %318, 6
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !21
  %321 = ptrtoint %"struct.std::pair"* %298 to i64
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = add nsw i64 %319, %324
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !22
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20
  %328 = ptrtoint %"struct.std::pair"* %326 to i64
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = add nsw i64 %325, %331
  %333 = icmp eq i64 %332, 1152921504606846975
  br i1 %333, label %334, label %336

334:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %335 unwind label %361

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %309
  %337 = load i64, i64* %33, align 8, !tbaa !30
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %339 = ptrtoint %"struct.std::pair"** %338 to i64
  %340 = sub i64 %312, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub i64 %337, %341
  %343 = icmp ult i64 %342, 2
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i64 1, i1 zeroext false)
          to label %345 unwind label %359

345:                                              ; preds = %344, %336
  %346 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %347 unwind label %359

347:                                              ; preds = %345
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  %350 = bitcast %"struct.std::pair"** %349 to i8**
  store i8* %346, i8** %350, align 8, !tbaa !25
  %351 = load i64*, i64** %37, align 8, !tbaa !9
  %352 = zext i32 %297 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = or i64 %353, %166
  store i64 %354, i64* %351, align 4
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  store %"struct.std::pair"** %356, %"struct.std::pair"*** %20, align 8, !tbaa !19
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !25
  store %"struct.std::pair"* %357, %"struct.std::pair"** %22, align 8, !tbaa !21
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 64
  store %"struct.std::pair"* %358, %"struct.std::pair"** %18, align 8, !tbaa !22
  store %"struct.std::pair"* %357, %"struct.std::pair"** %36, align 8, !tbaa !9
  br label %363

359:                                              ; preds = %344, %345
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %443

361:                                              ; preds = %334
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %443

363:                                              ; preds = %302, %347, %290, %165, %152, %155, %161
  %364 = add nuw nsw i32 %137, 1
  %365 = icmp eq i32 %364, %130
  br i1 %365, label %369, label %366, !llvm.loop !33

366:                                              ; preds = %363
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !20, !noalias !34
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  br label %134

369:                                              ; preds = %363, %132
  %370 = add nuw nsw i32 %105, 1
  %371 = icmp ult i32 %105, 999
  br i1 %371, label %104, label %372, !llvm.loop !38

372:                                              ; preds = %104, %369
  %373 = load i32, i32* %1, align 4, !tbaa !5
  %374 = shl nsw i32 %373, 1
  %375 = add nsw i32 %374, -2
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = shl nsw i32 %377, 1
  %379 = add nsw i32 %378, -2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %3, i64 0, i64 %376, i64 %380
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %384 unwind label %100

384:                                              ; preds = %372
  %385 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !39
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !41
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %397 unwind label %102

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !44
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !46
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %100

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !39
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %100

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %413)
          to label %415 unwind label %100

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %100

417:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !31
  %419 = icmp eq %"struct.std::pair"** %418, null
  br i1 %419, label %436, label %420

420:                                              ; preds = %417
  %421 = bitcast %"struct.std::pair"** %418 to i8*
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !24
  %423 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !32
  %424 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 1
  %425 = icmp ult %"struct.std::pair"** %422, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %420, %426
  %427 = phi %"struct.std::pair"** [ %430, %426 ], [ %422, %420 ]
  %428 = bitcast %"struct.std::pair"** %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !25
  call void @_ZdlPv(i8* %429) #14
  %430 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  %431 = icmp ult %"struct.std::pair"** %427, %423
  br i1 %431, label %426, label %432, !llvm.loop !47

432:                                              ; preds = %426
  %433 = load i8*, i8** %38, align 8, !tbaa !31
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i8* [ %433, %432 ], [ %421, %420 ]
  call void @_ZdlPv(i8* %435) #14
  br label %436

436:                                              ; preds = %417, %434
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %13) #14
  %437 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %438 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %437, i32* nonnull align 4 dereferenceable(4) %2)
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = load i32, i32* %2, align 4, !tbaa !5
  %441 = mul nsw i32 %440, %439
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %45, !llvm.loop !48

443:                                              ; preds = %359, %361, %286, %288, %100, %102, %192, %215
  %444 = phi { i8*, i32 } [ %216, %215 ], [ %193, %192 ], [ %101, %100 ], [ %103, %102 ], [ %287, %286 ], [ %289, %288 ], [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %444

445:                                              ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
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
  br i1 %18, label %13, label %19, !llvm.loop !47

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
  store i8* %20, i8** %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !19
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !19
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !21
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
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
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !19
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !19
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !22
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
define internal void @_GLOBAL__sub_I_s554341479.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !11, i64 0}
!21 = !{!13, !11, i64 8}
!22 = !{!13, !11, i64 16}
!23 = !{!10, !11, i64 24}
!24 = !{!10, !11, i64 40}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !11, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = !{!10, !12, i64 8}
!31 = !{!10, !11, i64 0}
!32 = !{!10, !11, i64 72}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!37 = !{!10, !11, i64 32}
!38 = distinct !{!38, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!"branch_weights", i32 1, i32 2000}
