; ModuleID = 'Project_CodeNet_C++1400/p00747/s526875065.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s526875065.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526875065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = alloca [30 x [30 x i8]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast [60 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %9) #14
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %10) #14
  %11 = bitcast %"class.std::queue"* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %6 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %16 = bitcast %"struct.std::pair.0"* %15 to i64*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast %"struct.std::pair"** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  %32 = bitcast %"struct.std::_Deque_iterator"* %30 to i8**
  br label %33

33:                                               ; preds = %458, %0
  %34 = phi i32 [ undef, %0 ], [ %439, %458 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %438, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %89, label %120

46:                                               ; preds = %33, %36, %368, %403, %391, %392, %398, %401, %426, %427, %433, %436
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %459

48:                                               ; preds = %382, %417
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %459

50:                                               ; preds = %100
  %51 = icmp sgt i32 %101, 0
  %52 = icmp sgt i32 %102, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %120

54:                                               ; preds = %50
  %55 = zext i32 %101 to i64
  %56 = zext i32 %102 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  %60 = and i64 %56, 4294967292
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %54, %86
  %63 = phi i64 [ 0, %54 ], [ %87, %86 ]
  br i1 %59, label %77, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %74, %64 ], [ 0, %62 ]
  %66 = phi i64 [ %75, %64 ], [ %60, %62 ]
  %67 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %65, i64 %63
  store i8 0, i8* %67, align 1, !tbaa !9
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %68, i64 %63
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = or i64 %65, 2
  %71 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %70, i64 %63
  store i8 0, i8* %71, align 1, !tbaa !9
  %72 = or i64 %65, 3
  %73 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %72, i64 %63
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %65, 4
  %75 = add i64 %66, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !11

77:                                               ; preds = %64, %62
  %78 = phi i64 [ 0, %62 ], [ %74, %64 ]
  br i1 %61, label %86, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %83, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %84, %79 ], [ %58, %77 ]
  %82 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %80, i64 %63
  store i8 0, i8* %82, align 1, !tbaa !9
  %83 = add nuw nsw i64 %80, 1
  %84 = add i64 %81, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %79, !llvm.loop !13

86:                                               ; preds = %79, %77
  %87 = add nuw nsw i64 %63, 1
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %120, label %62, !llvm.loop !15

89:                                               ; preds = %44, %100
  %90 = phi i32 [ %101, %100 ], [ %41, %44 ]
  %91 = phi i32 [ %102, %100 ], [ %39, %44 ]
  %92 = phi i64 [ %103, %100 ], [ 0, %44 ]
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1
  %95 = add nsw i32 %94, -1
  %96 = add i32 %95, %91
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %108, label %100

98:                                               ; preds = %112
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %99, %98 ], [ %90, %89 ]
  %102 = phi i32 [ %114, %98 ], [ %91, %89 ]
  %103 = add nuw nsw i64 %92, 1
  %104 = shl nsw i32 %101, 1
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %89, label %50, !llvm.loop !16

108:                                              ; preds = %89, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %89 ]
  %110 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %109, i64 %92
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %118

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add i32 %95, %114
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %108, label %98, !llvm.loop !17

118:                                              ; preds = %108
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %459

120:                                              ; preds = %86, %44, %50
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #14
  store i32 1, i32* %14, align 4, !tbaa !18
  store i64 0, i64* %16, align 4
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %124 = icmp eq %"struct.std::pair"* %121, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false) #14
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %130

129:                                              ; preds = %120
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %130 unwind label %188

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  store i8 1, i8* %10, align 16, !tbaa !9
  br label %131

131:                                              ; preds = %352, %130
  %132 = phi i32 [ %34, %130 ], [ %164, %352 ]
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %135 = ptrtoint %"struct.std::pair"** %133 to i64
  %136 = ptrtoint %"struct.std::pair"** %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ne %"struct.std::pair"** %133, null
  %140 = sext i1 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = mul nsw i64 %141, 42
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !29
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 12
  %149 = add nsw i64 %142, %148
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, -12
  %156 = icmp eq i64 %149, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %131
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %158, -1
  %161 = add nsw i32 %159, -1
  br label %359

162:                                              ; preds = %131
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %170 = icmp eq %"struct.std::pair"* %151, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  br label %179

173:                                              ; preds = %162
  %174 = load i8*, i8** %26, align 8, !tbaa !31
  call void @_ZdlPv(i8* %174) #14
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !32
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 1
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !33
  store %"struct.std::pair"* %177, %"struct.std::pair"** %25, align 8, !tbaa !29
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 42
  store %"struct.std::pair"* %178, %"struct.std::pair"** %23, align 8, !tbaa !30
  br label %179

179:                                              ; preds = %171, %173
  %180 = phi %"struct.std::pair"* [ %172, %171 ], [ %177, %173 ]
  store %"struct.std::pair"* %180, %"struct.std::pair"** %24, align 8, !tbaa !34
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = icmp eq i32 %166, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = icmp eq i32 %168, %186
  br i1 %187, label %359, label %190

188:                                              ; preds = %129
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  br label %459

190:                                              ; preds = %184, %179
  %191 = add nsw i32 %164, 1
  br label %192

192:                                              ; preds = %190, %352
  %193 = phi i64 [ 0, %190 ], [ %353, %352 ]
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %166
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %168
  %200 = icmp slt i32 %196, 0
  br i1 %200, label %352, label %201

201:                                              ; preds = %192
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %196
  %204 = icmp sgt i32 %199, -1
  %205 = select i1 %203, i1 %204, i1 false
  %206 = load i32, i32* %2, align 4
  %207 = icmp sgt i32 %206, %199
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %352

209:                                              ; preds = %201
  %210 = zext i32 %196 to i64
  %211 = zext i32 %199 to i64
  %212 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %210, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9, !range !35
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %352

215:                                              ; preds = %209
  %216 = icmp eq i64 %193, 0
  %217 = select i1 %216, i32 %196, i32 %166
  %218 = sext i32 %217 to i64
  %219 = add nsw i32 %199, %168
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %352

224:                                              ; preds = %215
  %225 = zext i32 %199 to i64
  %226 = shl nuw nsw i64 %225, 32
  %227 = or i64 %226, %210
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !26
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %228, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i32 %191, i32* %233, align 4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %235 = bitcast %"struct.std::pair.0"* %234 to i64*
  store i64 %227, i64* %235, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %351

238:                                              ; preds = %224
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %241 = ptrtoint %"struct.std::pair"** %239 to i64
  %242 = ptrtoint %"struct.std::pair"** %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ne %"struct.std::pair"** %239, null
  %246 = sext i1 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = mul nsw i64 %247, 42
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !29
  %250 = ptrtoint %"struct.std::pair"* %228 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = add nsw i64 %248, %253
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 12
  %261 = add nsw i64 %254, %260
  %262 = icmp eq i64 %261, 768614336404564650
  br i1 %262, label %263, label %265

263:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %264 unwind label %357

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %238
  %266 = load i64, i64* %27, align 8, !tbaa !36
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !37
  %268 = ptrtoint %"struct.std::pair"** %267 to i64
  %269 = sub i64 %241, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub i64 %266, %270
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %337

273:                                              ; preds = %265
  %274 = add nsw i64 %244, 1
  %275 = add nsw i64 %244, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp ugt i64 %266, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  %279 = sub i64 %266, %275
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %280
  %282 = icmp ult %"struct.std::pair"** %281, %240
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  %284 = ptrtoint %"struct.std::pair"** %283 to i64
  %285 = sub i64 %284, %242
  %286 = icmp eq i64 %285, 0
  br i1 %282, label %287, label %291

287:                                              ; preds = %278
  br i1 %286, label %330, label %288

288:                                              ; preds = %287
  %289 = bitcast %"struct.std::pair"** %281 to i8*
  %290 = bitcast %"struct.std::pair"** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* nonnull align 8 %290, i64 %285, i1 false) #14
  br label %330

291:                                              ; preds = %278
  br i1 %286, label %330, label %292

292:                                              ; preds = %291
  %293 = ashr exact i64 %285, 3
  %294 = sub nsw i64 %274, %293
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %281, i64 %294
  %296 = bitcast %"struct.std::pair"** %295 to i8*
  %297 = bitcast %"struct.std::pair"** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 %285, i1 false) #14
  br label %330

298:                                              ; preds = %273
  %299 = icmp eq i64 %266, 0
  %300 = select i1 %299, i64 1, i64 %266
  %301 = add i64 %266, 2
  %302 = add i64 %301, %300
  %303 = icmp ugt i64 %302, 1152921504606846975
  br i1 %303, label %304, label %310, !prof !38

304:                                              ; preds = %298
  %305 = icmp ugt i64 %302, 2305843009213693951
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %307 unwind label %357

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %309 unwind label %357

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = shl nuw nsw i64 %302, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #16
          to label %313 unwind label %355

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to %"struct.std::pair"**
  %315 = sub nsw i64 %302, %275
  %316 = lshr i64 %315, 1
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 %316
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !32
  %319 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 1
  %321 = ptrtoint %"struct.std::pair"** %320 to i64
  %322 = ptrtoint %"struct.std::pair"** %318 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %313
  %326 = bitcast %"struct.std::pair"** %317 to i8*
  %327 = bitcast %"struct.std::pair"** %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %326, i8* align 8 %327, i64 %323, i1 false) #14
  br label %328

328:                                              ; preds = %325, %313
  %329 = load i8*, i8** %29, align 8, !tbaa !37
  call void @_ZdlPv(i8* %329) #14
  store i8* %312, i8** %29, align 8, !tbaa !37
  store i64 %302, i64* %27, align 8, !tbaa !36
  br label %330

330:                                              ; preds = %328, %292, %291, %288, %287
  %331 = phi %"struct.std::pair"** [ %317, %328 ], [ %281, %291 ], [ %281, %292 ], [ %281, %287 ], [ %281, %288 ]
  store %"struct.std::pair"** %331, %"struct.std::pair"*** %21, align 8, !tbaa !27
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !33
  store %"struct.std::pair"* %332, %"struct.std::pair"** %25, align 8, !tbaa !29
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 42
  store %"struct.std::pair"* %333, %"struct.std::pair"** %23, align 8, !tbaa !30
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 %244
  store %"struct.std::pair"** %334, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !33
  store %"struct.std::pair"* %335, %"struct.std::pair"** %22, align 8, !tbaa !29
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 42
  store %"struct.std::pair"* %336, %"struct.std::pair"** %18, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %330, %265
  %338 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %339 unwind label %355

339:                                              ; preds = %337
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  %342 = bitcast %"struct.std::pair"** %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !33
  %343 = load i8*, i8** %32, align 8, !tbaa !21
  %344 = bitcast i8* %343 to i32*
  store i32 %191, i32* %344, align 4
  %345 = getelementptr inbounds i8, i8* %343, i64 4
  %346 = bitcast i8* %345 to i64*
  store i64 %227, i64* %346, align 4
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %348 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  store %"struct.std::pair"** %348, %"struct.std::pair"*** %20, align 8, !tbaa !27
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !33
  store %"struct.std::pair"* %349, %"struct.std::pair"** %22, align 8, !tbaa !29
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 42
  store %"struct.std::pair"* %350, %"struct.std::pair"** %18, align 8, !tbaa !30
  store %"struct.std::pair"* %349, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %351

351:                                              ; preds = %339, %232
  store i8 1, i8* %212, align 1, !tbaa !9
  br label %352

352:                                              ; preds = %215, %209, %192, %201, %351
  %353 = add nuw nsw i64 %193, 1
  %354 = icmp eq i64 %353, 4
  br i1 %354, label %131, label %192, !llvm.loop !40

355:                                              ; preds = %337, %310
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %459

357:                                              ; preds = %263, %306, %308
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %459

359:                                              ; preds = %184, %157
  %360 = phi i32 [ %161, %157 ], [ %186, %184 ]
  %361 = phi i32 [ %160, %157 ], [ %182, %184 ]
  %362 = phi i32 [ %132, %157 ], [ %164, %184 ]
  %363 = sext i32 %361 to i64
  %364 = sext i32 %360 to i64
  %365 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %363, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !9, !range !35
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %403, label %368

368:                                              ; preds = %359
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
          to label %370 unwind label %46

370:                                              ; preds = %368
  %371 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !41
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !43
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %383 unwind label %48

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !45
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !47
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %46

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !41
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %46

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %399)
          to label %401 unwind label %46

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %438 unwind label %46

403:                                              ; preds = %359
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %405 unwind label %46

405:                                              ; preds = %403
  %406 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !41
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !43
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %418 unwind label %48

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !45
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !47
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %46

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !41
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %46

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %434)
          to label %436 unwind label %46

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %46

438:                                              ; preds = %436, %401, %38
  %439 = phi i32 [ %34, %38 ], [ %362, %401 ], [ %362, %436 ]
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !37
  %441 = icmp eq %"struct.std::pair"** %440, null
  br i1 %441, label %458, label %442

442:                                              ; preds = %438
  %443 = bitcast %"struct.std::pair"** %440 to i8*
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !32
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !39
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %445, i64 1
  %447 = icmp ult %"struct.std::pair"** %444, %446
  br i1 %447, label %448, label %456

448:                                              ; preds = %442, %448
  %449 = phi %"struct.std::pair"** [ %452, %448 ], [ %444, %442 ]
  %450 = bitcast %"struct.std::pair"** %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !33
  call void @_ZdlPv(i8* %451) #14
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  %453 = icmp ult %"struct.std::pair"** %449, %445
  br i1 %453, label %448, label %454, !llvm.loop !48

454:                                              ; preds = %448
  %455 = load i8*, i8** %29, align 8, !tbaa !37
  br label %456

456:                                              ; preds = %454, %442
  %457 = phi i8* [ %455, %454 ], [ %443, %442 ]
  call void @_ZdlPv(i8* %457) #14
  br label %458

458:                                              ; preds = %438, %456
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  br i1 %43, label %461, label %33, !llvm.loop !49

459:                                              ; preds = %355, %357, %46, %48, %188, %118
  %460 = phi { i8*, i32 } [ %119, %118 ], [ %189, %188 ], [ %47, %46 ], [ %49, %48 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %460

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  store i64 %8, i64* %9, align 8, !tbaa !36
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !37
  %14 = load i64, i64* %9, align 8, !tbaa !36
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
  br i1 %25, label %19, label %52, !llvm.loop !50

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
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !48

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
  %47 = load i8*, i8** %13, align 8, !tbaa !37
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !27
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !27
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !38

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526875065.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 24}
!28 = !{!25, !23, i64 0}
!29 = !{!25, !23, i64 8}
!30 = !{!25, !23, i64 16}
!31 = !{!22, !23, i64 24}
!32 = !{!22, !23, i64 40}
!33 = !{!23, !23, i64 0}
!34 = !{!22, !23, i64 16}
!35 = !{i8 0, i8 2}
!36 = !{!22, !24, i64 8}
!37 = !{!22, !23, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !23, i64 72}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !23, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !10, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !10, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
