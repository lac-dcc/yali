; ModuleID = 'Project_CodeNet_C++1400/p03725/s540842329.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s540842329.cpp"
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
@d = dso_local local_unnamed_addr global [803 x [803 x i32]] zeroinitializer, align 16
@a = dso_local global [803 x [803 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540842329.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %107

20:                                               ; preds = %0, %73
  %21 = phi i32 [ %74, %73 ], [ %15, %0 ]
  %22 = phi i32 [ %75, %73 ], [ %17, %0 ]
  %23 = phi i64 [ %78, %73 ], [ 0, %0 ]
  %24 = phi i32 [ %77, %73 ], [ undef, %0 ]
  %25 = phi i32 [ %76, %73 ], [ undef, %0 ]
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %20
  %28 = trunc i64 %23 to i32
  br label %81

29:                                               ; preds = %73
  %30 = icmp sgt i32 %74, 0
  %31 = icmp sgt i32 %75, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %107

33:                                               ; preds = %29
  %34 = zext i32 %75 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = zext i32 %74 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 7
  %39 = icmp ult i64 %37, 7
  br i1 %39, label %96, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, 4294967288
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %45 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %43, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 -1, i64 %35, i1 false)
  %47 = or i64 %43, 1
  %48 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 -1, i64 %35, i1 false)
  %50 = or i64 %43, 2
  %51 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 -1, i64 %35, i1 false)
  %53 = or i64 %43, 3
  %54 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 -1, i64 %35, i1 false)
  %56 = or i64 %43, 4
  %57 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 -1, i64 %35, i1 false)
  %59 = or i64 %43, 5
  %60 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 -1, i64 %35, i1 false)
  %62 = or i64 %43, 6
  %63 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %62, i64 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 -1, i64 %35, i1 false)
  %65 = or i64 %43, 7
  %66 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %65, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 -1, i64 %35, i1 false)
  %68 = add nuw nsw i64 %43, 8
  %69 = add i64 %44, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %96, label %42, !llvm.loop !9

71:                                               ; preds = %81
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %20
  %74 = phi i32 [ %21, %20 ], [ %72, %71 ]
  %75 = phi i32 [ %22, %20 ], [ %93, %71 ]
  %76 = phi i32 [ %25, %20 ], [ %90, %71 ]
  %77 = phi i32 [ %24, %20 ], [ %91, %71 ]
  %78 = add nuw nsw i64 %23, 1
  %79 = sext i32 %74 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %20, label %29, !llvm.loop !11

81:                                               ; preds = %27, %81
  %82 = phi i64 [ 0, %27 ], [ %92, %81 ]
  %83 = phi i32 [ %24, %27 ], [ %91, %81 ]
  %84 = phi i32 [ %25, %27 ], [ %90, %81 ]
  %85 = getelementptr inbounds [803 x [803 x i8]], [803 x [803 x i8]]* @a, i64 0, i64 %23, i64 %82
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %87 = load i8, i8* %85, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 83
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = select i1 %88, i32 %28, i32 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %81, label %71, !llvm.loop !14

96:                                               ; preds = %42, %33
  %97 = phi i64 [ 0, %33 ], [ %68, %42 ]
  %98 = icmp eq i64 %38, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %104, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %105, %99 ], [ %38, %96 ]
  %102 = getelementptr [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %100, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 -1, i64 %35, i1 false)
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !15

107:                                              ; preds = %96, %99, %0, %29
  %108 = phi i32 [ %77, %29 ], [ undef, %0 ], [ %77, %99 ], [ %77, %96 ]
  %109 = phi i32 [ %76, %29 ], [ undef, %0 ], [ %76, %99 ], [ %76, %96 ]
  %110 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %110) #14
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %110, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %111, i64 0)
  %112 = sext i32 %108 to i64
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %112, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  %116 = bitcast i64* %5 to i32*
  store i32 %108, i32* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %109, i32* %117, align 4, !tbaa !19
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %123 = icmp eq %"struct.std::pair"* %119, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %107
  %125 = bitcast %"struct.std::pair"* %119 to i64*
  %126 = load i64, i64* %5, align 8
  store i64 %126, i64* %125, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %118, align 8, !tbaa !20
  br label %131

129:                                              ; preds = %107
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %131 unwind label %194

131:                                              ; preds = %124, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %138 = bitcast %"struct.std::pair"** %137 to i8**
  %139 = bitcast i64* %7 to i8*
  %140 = bitcast i64* %7 to i32*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  br label %143

143:                                              ; preds = %463, %131
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !26
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !26
  %146 = ptrtoint %"struct.std::pair"** %144 to i64
  %147 = ptrtoint %"struct.std::pair"** %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ne %"struct.std::pair"** %144, null
  %151 = sext i1 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = shl nsw i64 %152, 6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !27
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !28
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = add nsw i64 %153, %159
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !29
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !27
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = icmp eq i64 %160, %167
  br i1 %168, label %238, label %169

169:                                              ; preds = %143
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1
  %175 = icmp eq %"struct.std::pair"* %162, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  br label %184

178:                                              ; preds = %169
  %179 = load i8*, i8** %138, align 8, !tbaa !30
  call void @_ZdlPv(i8* %179) #14
  %180 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !31
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 1
  store %"struct.std::pair"** %181, %"struct.std::pair"*** %133, align 8, !tbaa !26
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !32
  store %"struct.std::pair"* %182, %"struct.std::pair"** %137, align 8, !tbaa !28
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 64
  store %"struct.std::pair"* %183, %"struct.std::pair"** %135, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %176, %178
  %185 = phi %"struct.std::pair"* [ %177, %176 ], [ %182, %178 ]
  store %"struct.std::pair"* %185, %"struct.std::pair"** %136, align 8, !tbaa !33
  %186 = sext i32 %171 to i64
  %187 = sext i32 %173 to i64
  %188 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %186, i64 %187
  %189 = add nsw i32 %171, 1
  %190 = icmp sgt i32 %171, -2
  %191 = load i32, i32* %1, align 4
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %196, label %233

194:                                              ; preds = %129
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  br label %346

196:                                              ; preds = %184
  %197 = icmp sgt i32 %173, -1
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %173, %198
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %233

201:                                              ; preds = %196
  %202 = zext i32 %189 to i64
  %203 = zext i32 %173 to i64
  %204 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %233

207:                                              ; preds = %201
  %208 = getelementptr inbounds [803 x [803 x i8]], [803 x [803 x i8]]* @a, i64 0, i64 %202, i64 %203
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 46
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load i32, i32* %188, align 4, !tbaa !5
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = add nsw i32 %212, 1
  store i32 %216, i32* %204, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #14
  store i32 %189, i32* %140, align 8, !tbaa !17
  store i32 %173, i32* %141, align 4, !tbaa !19
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = icmp eq %"struct.std::pair"* %217, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = bitcast %"struct.std::pair"* %217 to i64*
  %223 = load i64, i64* %7, align 8
  store i64 %223, i64* %222, align 4
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  store %"struct.std::pair"* %225, %"struct.std::pair"** %118, align 8, !tbaa !20
  br label %229

226:                                              ; preds = %215
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %227 unwind label %231

227:                                              ; preds = %226
  %228 = load i32, i32* %1, align 4
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %228, %227 ], [ %191, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  br label %233

231:                                              ; preds = %461, %421, %380, %226
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  br label %346

233:                                              ; preds = %184, %196, %201, %207, %211, %229
  %234 = phi i32 [ %191, %184 ], [ %191, %196 ], [ %191, %201 ], [ %191, %207 ], [ %191, %211 ], [ %230, %229 ]
  %235 = icmp sgt i32 %171, -1
  %236 = icmp slt i32 %171, %234
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %349, label %385

238:                                              ; preds = %143
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = load i32, i32* %2, align 4
  %241 = icmp sgt i32 %239, 0
  %242 = icmp sgt i32 %240, 0
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %281

244:                                              ; preds = %238
  %245 = zext i32 %239 to i64
  %246 = zext i32 %240 to i64
  br label %247

247:                                              ; preds = %244, %277
  %248 = phi i64 [ 0, %244 ], [ %278, %277 ]
  %249 = phi i32 [ 0, %244 ], [ %279, %277 ]
  %250 = phi i32 [ 1000000, %244 ], [ %273, %277 ]
  %251 = xor i32 %249, -1
  %252 = add i32 %239, %251
  br label %253

253:                                              ; preds = %247, %272
  %254 = phi i64 [ 0, %247 ], [ %274, %272 ]
  %255 = phi i32 [ 0, %247 ], [ %275, %272 ]
  %256 = phi i32 [ %250, %247 ], [ %273, %272 ]
  %257 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %248, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %272, label %260

260:                                              ; preds = %253
  %261 = icmp ult i64 %254, %248
  %262 = xor i32 %255, -1
  %263 = add i32 %240, %262
  %264 = icmp slt i32 %263, %252
  %265 = select i1 %264, i32 %263, i32 %252
  %266 = select i1 %261, i64 %254, i64 %248
  %267 = trunc i64 %266 to i32
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 %265, i32 %267
  %270 = icmp slt i32 %269, %256
  %271 = select i1 %270, i32 %269, i32 %256
  br label %272

272:                                              ; preds = %260, %253
  %273 = phi i32 [ %256, %253 ], [ %271, %260 ]
  %274 = add nuw nsw i64 %254, 1
  %275 = add nuw nsw i32 %255, 1
  %276 = icmp eq i64 %274, %246
  br i1 %276, label %277, label %253, !llvm.loop !34

277:                                              ; preds = %272
  %278 = add nuw nsw i64 %248, 1
  %279 = add nuw nsw i32 %249, 1
  %280 = icmp eq i64 %278, %245
  br i1 %280, label %281, label %247, !llvm.loop !35

281:                                              ; preds = %277, %238
  %282 = phi i32 [ 1000000, %238 ], [ %273, %277 ]
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = add i32 %282, -1
  %285 = add i32 %284, %283
  %286 = sdiv i32 %285, %283
  %287 = add nsw i32 %286, 1
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
          to label %289 unwind label %344

289:                                              ; preds = %281
  %290 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !36
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !38
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %302 unwind label %344

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !41
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !13
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %344

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !36
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %344

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %318)
          to label %320 unwind label %344

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %344

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %323, align 8, !tbaa !43
  %325 = icmp eq %"struct.std::pair"** %324, null
  br i1 %325, label %343, label %326

326:                                              ; preds = %322
  %327 = bitcast %"struct.std::pair"** %324 to i8*
  %328 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !31
  %329 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !44
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %329, i64 1
  %331 = icmp ult %"struct.std::pair"** %328, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %326, %332
  %333 = phi %"struct.std::pair"** [ %336, %332 ], [ %328, %326 ]
  %334 = bitcast %"struct.std::pair"** %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !32
  call void @_ZdlPv(i8* %335) #14
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  %337 = icmp ult %"struct.std::pair"** %333, %329
  br i1 %337, label %332, label %338, !llvm.loop !45

338:                                              ; preds = %332
  %339 = bitcast %"class.std::queue"* %4 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !43
  br label %341

341:                                              ; preds = %338, %326
  %342 = phi i8* [ %340, %338 ], [ %327, %326 ]
  call void @_ZdlPv(i8* %342) #14
  br label %343

343:                                              ; preds = %322, %341
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

344:                                              ; preds = %320, %317, %311, %310, %301, %281
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %344, %231, %194
  %347 = phi { i8*, i32 } [ %232, %231 ], [ %345, %344 ], [ %195, %194 ]
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %348) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %347

349:                                              ; preds = %233
  %350 = add nsw i32 %173, 1
  %351 = icmp sgt i32 %173, -2
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %385

355:                                              ; preds = %349
  %356 = zext i32 %171 to i64
  %357 = zext i32 %350 to i64
  %358 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %356, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %385

361:                                              ; preds = %355
  %362 = getelementptr inbounds [803 x [803 x i8]], [803 x [803 x i8]]* @a, i64 0, i64 %356, i64 %357
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = icmp eq i8 %363, 46
  br i1 %364, label %365, label %385

365:                                              ; preds = %361
  %366 = load i32, i32* %188, align 4, !tbaa !5
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %385

369:                                              ; preds = %365
  %370 = add nsw i32 %366, 1
  store i32 %370, i32* %358, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #14
  store i32 %171, i32* %140, align 8, !tbaa !17
  store i32 %350, i32* %141, align 4, !tbaa !19
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 -1
  %374 = icmp eq %"struct.std::pair"* %371, %373
  br i1 %374, label %380, label %375

375:                                              ; preds = %369
  %376 = bitcast %"struct.std::pair"* %371 to i64*
  %377 = load i64, i64* %7, align 8
  store i64 %377, i64* %376, align 4
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  store %"struct.std::pair"* %379, %"struct.std::pair"** %118, align 8, !tbaa !20
  br label %383

380:                                              ; preds = %369
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %381 unwind label %231

381:                                              ; preds = %380
  %382 = load i32, i32* %1, align 4
  br label %383

383:                                              ; preds = %381, %375
  %384 = phi i32 [ %382, %381 ], [ %234, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  br label %385

385:                                              ; preds = %383, %365, %361, %355, %349, %233
  %386 = phi i32 [ %384, %383 ], [ %234, %365 ], [ %234, %361 ], [ %234, %355 ], [ %234, %349 ], [ %234, %233 ]
  %387 = add nsw i32 %171, -1
  %388 = icmp sgt i32 %171, 0
  %389 = icmp sle i32 %171, %386
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %426

391:                                              ; preds = %385
  %392 = icmp sgt i32 %173, -1
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %173, %393
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %396, label %426

396:                                              ; preds = %391
  %397 = zext i32 %387 to i64
  %398 = zext i32 %173 to i64
  %399 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %397, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %426

402:                                              ; preds = %396
  %403 = getelementptr inbounds [803 x [803 x i8]], [803 x [803 x i8]]* @a, i64 0, i64 %397, i64 %398
  %404 = load i8, i8* %403, align 1, !tbaa !13
  %405 = icmp eq i8 %404, 46
  br i1 %405, label %406, label %426

406:                                              ; preds = %402
  %407 = load i32, i32* %188, align 4, !tbaa !5
  %408 = load i32, i32* %3, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %426

410:                                              ; preds = %406
  %411 = add nsw i32 %407, 1
  store i32 %411, i32* %399, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #14
  store i32 %387, i32* %140, align 8, !tbaa !17
  store i32 %173, i32* %141, align 4, !tbaa !19
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 -1
  %415 = icmp eq %"struct.std::pair"* %412, %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %410
  %417 = bitcast %"struct.std::pair"* %412 to i64*
  %418 = load i64, i64* %7, align 8
  store i64 %418, i64* %417, align 4
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  store %"struct.std::pair"* %420, %"struct.std::pair"** %118, align 8, !tbaa !20
  br label %424

421:                                              ; preds = %410
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %422 unwind label %231

422:                                              ; preds = %421
  %423 = load i32, i32* %1, align 4
  br label %424

424:                                              ; preds = %422, %416
  %425 = phi i32 [ %423, %422 ], [ %386, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  br label %426

426:                                              ; preds = %424, %406, %402, %396, %391, %385
  %427 = phi i32 [ %425, %424 ], [ %386, %406 ], [ %386, %402 ], [ %386, %396 ], [ %386, %391 ], [ %386, %385 ]
  %428 = icmp slt i32 %171, %427
  %429 = select i1 %235, i1 %428, i1 false
  br i1 %429, label %430, label %463

430:                                              ; preds = %426
  %431 = add nsw i32 %173, -1
  %432 = icmp sgt i32 %173, 0
  %433 = load i32, i32* %2, align 4
  %434 = icmp sle i32 %173, %433
  %435 = select i1 %432, i1 %434, i1 false
  br i1 %435, label %436, label %463

436:                                              ; preds = %430
  %437 = zext i32 %171 to i64
  %438 = zext i32 %431 to i64
  %439 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %437, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %463

442:                                              ; preds = %436
  %443 = getelementptr inbounds [803 x [803 x i8]], [803 x [803 x i8]]* @a, i64 0, i64 %437, i64 %438
  %444 = load i8, i8* %443, align 1, !tbaa !13
  %445 = icmp eq i8 %444, 46
  br i1 %445, label %446, label %463

446:                                              ; preds = %442
  %447 = load i32, i32* %188, align 4, !tbaa !5
  %448 = load i32, i32* %3, align 4, !tbaa !5
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %446
  %451 = add nsw i32 %447, 1
  store i32 %451, i32* %439, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #14
  store i32 %171, i32* %140, align 8, !tbaa !17
  store i32 %431, i32* %141, align 4, !tbaa !19
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 -1
  %455 = icmp eq %"struct.std::pair"* %452, %454
  br i1 %455, label %461, label %456

456:                                              ; preds = %450
  %457 = bitcast %"struct.std::pair"* %452 to i64*
  %458 = load i64, i64* %7, align 8
  store i64 %458, i64* %457, align 4
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !20
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  store %"struct.std::pair"* %460, %"struct.std::pair"** %118, align 8, !tbaa !20
  br label %462

461:                                              ; preds = %450
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %462 unwind label %231

462:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #14
  br label %463

463:                                              ; preds = %462, %446, %442, %436, %430, %426
  br label %143, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
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
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
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
define internal void @_GLOBAL__sub_I_s540842329.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 24}
!27 = !{!24, !22, i64 0}
!28 = !{!24, !22, i64 8}
!29 = !{!24, !22, i64 16}
!30 = !{!21, !22, i64 24}
!31 = !{!21, !22, i64 40}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !22, i64 16}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !22, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !40, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !40, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!21, !22, i64 0}
!44 = !{!21, !22, i64 72}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!21, !23, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
