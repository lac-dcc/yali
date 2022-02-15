; ModuleID = 'Project_CodeNet_C++1400/p00747/s258781586.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s258781586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@barrier = dso_local global [2 x [40 x [40 x i32]]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258781586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [40 x [40 x i8]], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  store i8 1, i8* %6, align 16
  %7 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store i64 0, i64* %3, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp eq %"struct.std::pair"* %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 0, i64* %17, align 4
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %25

20:                                               ; preds = %0
  %21 = bitcast i64* %3 to %"struct.std::pair"*
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21)
          to label %23 unwind label %62

23:                                               ; preds = %20
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi %"struct.std::pair"* [ %24, %23 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast %"struct.std::pair"** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = bitcast i64* %4 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !13
  %35 = icmp eq %"struct.std::pair"* %26, %34
  br i1 %35, label %128, label %36

36:                                               ; preds = %25, %300
  %37 = phi %"struct.std::pair"* [ %302, %300 ], [ %34, %25 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !18
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %44 = icmp eq %"struct.std::pair"* %37, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  br label %53

47:                                               ; preds = %36
  %48 = load i8*, i8** %30, align 8, !tbaa !19
  call void @_ZdlPv(i8* %48) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %31, align 8, !tbaa !21
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  store %"struct.std::pair"* %51, %"struct.std::pair"** %29, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 64
  store %"struct.std::pair"* %52, %"struct.std::pair"** %28, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi %"struct.std::pair"* [ %46, %45 ], [ %51, %47 ]
  store %"struct.std::pair"* %54, %"struct.std::pair"** %27, align 8, !tbaa !25
  %55 = sext i32 %39 to i64
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %55, i64 %56
  store i32 1000, i32* %57, align 4, !tbaa !26
  %58 = icmp ne i32 %39, 0
  %59 = icmp ne i32 %41, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  store i32 1, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 0, i64 0), align 16, !tbaa !26
  br label %64

62:                                               ; preds = %20
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  br label %151

64:                                               ; preds = %61, %53
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !26
  %66 = add nsw i32 %65, %39
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !26
  %68 = add nsw i32 %67, %41
  %69 = icmp slt i32 %65, 0
  %70 = select i1 %69, i32 %66, i32 %39
  %71 = icmp slt i32 %67, 0
  %72 = select i1 %71, i32 %68, i32 %41
  %73 = icmp sgt i32 %66, -1
  br i1 %73, label %74, label %118

74:                                               ; preds = %64
  %75 = load i32, i32* @w, align 4, !tbaa !26
  %76 = icmp sgt i32 %75, %66
  %77 = icmp sgt i32 %68, -1
  %78 = select i1 %76, i1 %77, i1 false
  %79 = load i32, i32* @h, align 4
  %80 = icmp sgt i32 %79, %68
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %118

82:                                               ; preds = %74
  %83 = sext i32 %70 to i64
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 1, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = zext i32 %66 to i64
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %57, align 4, !tbaa !26
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* %57, align 4, !tbaa !26
  br label %118

99:                                               ; preds = %88
  %100 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 %89, i64 %90
  %101 = load i8, i8* %100, align 1, !tbaa !27, !range !29
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %104 = shl nuw nsw i64 %90, 32
  %105 = or i64 %104, %89
  store i64 %105, i64* %4, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = icmp eq %"struct.std::pair"* %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = bitcast %"struct.std::pair"* %106 to i64*
  store i64 %105, i64* %111, align 4
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %115

114:                                              ; preds = %103
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %115 unwind label %116

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  store i8 1, i8* %100, align 1, !tbaa !27
  br label %118

116:                                              ; preds = %298, %246, %194, %114
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  br label %151

118:                                              ; preds = %64, %74, %94, %115, %99, %82
  %119 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !26
  %120 = add nsw i32 %119, %39
  %121 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !26
  %122 = add nsw i32 %121, %41
  %123 = icmp slt i32 %119, 0
  %124 = select i1 %123, i32 %120, i32 %39
  %125 = icmp slt i32 %121, 0
  %126 = select i1 %125, i32 %122, i32 %41
  %127 = icmp sgt i32 %120, -1
  br i1 %127, label %154, label %196

128:                                              ; preds = %300, %25
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !30
  %131 = icmp eq %"struct.std::pair"** %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::pair"** %130 to i8*
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !20
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !31
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = icmp ult %"struct.std::pair"** %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %132, %139
  %140 = phi %"struct.std::pair"** [ %143, %139 ], [ %134, %132 ]
  %141 = bitcast %"struct.std::pair"** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !22
  call void @_ZdlPv(i8* %142) #15
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 1
  %144 = icmp ult %"struct.std::pair"** %140, %136
  br i1 %144, label %139, label %145, !llvm.loop !32

145:                                              ; preds = %139
  %146 = bitcast %"class.std::queue"* %2 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %145, %132
  %149 = phi i8* [ %147, %145 ], [ %133, %132 ]
  call void @_ZdlPv(i8* %149) #15
  br label %150

150:                                              ; preds = %128, %148
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #15
  ret void

151:                                              ; preds = %116, %62
  %152 = phi { i8*, i32 } [ %117, %116 ], [ %63, %62 ]
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %153) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #15
  resume { i8*, i32 } %152

154:                                              ; preds = %118
  %155 = load i32, i32* @w, align 4, !tbaa !26
  %156 = icmp sgt i32 %155, %120
  %157 = icmp sgt i32 %122, -1
  %158 = select i1 %156, i1 %157, i1 false
  %159 = load i32, i32* @h, align 4
  %160 = icmp sgt i32 %159, %122
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %196

162:                                              ; preds = %154
  %163 = sext i32 %124 to i64
  %164 = sext i32 %126 to i64
  %165 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 0, i64 %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %162
  %169 = zext i32 %120 to i64
  %170 = zext i32 %122 to i64
  %171 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !26
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %172, 1
  %176 = load i32, i32* %57, align 4, !tbaa !26
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %57, align 4, !tbaa !26
  br label %196

179:                                              ; preds = %168
  %180 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 %169, i64 %170
  %181 = load i8, i8* %180, align 1, !tbaa !27, !range !29
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %184 = shl nuw nsw i64 %170, 32
  %185 = or i64 %184, %169
  store i64 %185, i64* %4, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %183
  %191 = bitcast %"struct.std::pair"* %186 to i64*
  store i64 %185, i64* %191, align 4
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %195

194:                                              ; preds = %183
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %195 unwind label %116

195:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  store i8 1, i8* %180, align 1, !tbaa !27
  br label %196

196:                                              ; preds = %195, %179, %174, %162, %154, %118
  %197 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !26
  %198 = add nsw i32 %197, %39
  %199 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !26
  %200 = add nsw i32 %199, %41
  %201 = icmp slt i32 %197, 0
  %202 = select i1 %201, i32 %198, i32 %39
  %203 = icmp slt i32 %199, 0
  %204 = select i1 %203, i32 %200, i32 %41
  %205 = icmp sgt i32 %198, -1
  br i1 %205, label %206, label %248

206:                                              ; preds = %196
  %207 = load i32, i32* @w, align 4, !tbaa !26
  %208 = icmp sgt i32 %207, %198
  %209 = icmp sgt i32 %200, -1
  %210 = select i1 %208, i1 %209, i1 false
  %211 = load i32, i32* @h, align 4
  %212 = icmp sgt i32 %211, %200
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %248

214:                                              ; preds = %206
  %215 = sext i32 %202 to i64
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 1, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !26
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %214
  %221 = zext i32 %198 to i64
  %222 = zext i32 %200 to i64
  %223 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = add nsw i32 %224, 1
  %228 = load i32, i32* %57, align 4, !tbaa !26
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 %227, i32 %228
  store i32 %230, i32* %57, align 4, !tbaa !26
  br label %248

231:                                              ; preds = %220
  %232 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 %221, i64 %222
  %233 = load i8, i8* %232, align 1, !tbaa !27, !range !29
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %236 = shl nuw nsw i64 %222, 32
  %237 = or i64 %236, %221
  store i64 %237, i64* %4, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %235
  %243 = bitcast %"struct.std::pair"* %238 to i64*
  store i64 %237, i64* %243, align 4
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %247

246:                                              ; preds = %235
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %247 unwind label %116

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  store i8 1, i8* %232, align 1, !tbaa !27
  br label %248

248:                                              ; preds = %247, %231, %226, %214, %206, %196
  %249 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !26
  %250 = add nsw i32 %249, %39
  %251 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !26
  %252 = add nsw i32 %251, %41
  %253 = icmp slt i32 %249, 0
  %254 = select i1 %253, i32 %250, i32 %39
  %255 = icmp slt i32 %251, 0
  %256 = select i1 %255, i32 %252, i32 %41
  %257 = icmp sgt i32 %250, -1
  br i1 %257, label %258, label %300

258:                                              ; preds = %248
  %259 = load i32, i32* @w, align 4, !tbaa !26
  %260 = icmp sgt i32 %259, %250
  %261 = icmp sgt i32 %252, -1
  %262 = select i1 %260, i1 %261, i1 false
  %263 = load i32, i32* @h, align 4
  %264 = icmp sgt i32 %263, %252
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %300

266:                                              ; preds = %258
  %267 = sext i32 %254 to i64
  %268 = sext i32 %256 to i64
  %269 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 0, i64 %267, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !26
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %300

272:                                              ; preds = %266
  %273 = zext i32 %250 to i64
  %274 = zext i32 %252 to i64
  %275 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %273, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !26
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = add nsw i32 %276, 1
  %280 = load i32, i32* %57, align 4, !tbaa !26
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 %279, i32 %280
  store i32 %282, i32* %57, align 4, !tbaa !26
  br label %300

283:                                              ; preds = %272
  %284 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %1, i64 0, i64 %273, i64 %274
  %285 = load i8, i8* %284, align 1, !tbaa !27, !range !29
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %288 = shl nuw nsw i64 %274, 32
  %289 = or i64 %288, %273
  store i64 %289, i64* %4, align 8
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %293 = icmp eq %"struct.std::pair"* %290, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %287
  %295 = bitcast %"struct.std::pair"* %290 to i64*
  store i64 %289, i64* %295, align 4
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !5
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %10, align 8, !tbaa !5
  br label %299

298:                                              ; preds = %287
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %299 unwind label %116

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  store i8 1, i8* %284, align 1, !tbaa !27
  br label %300

300:                                              ; preds = %299, %283, %278, %266, %258, %248
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !13
  %303 = icmp eq %"struct.std::pair"* %301, %302
  br i1 %303, label %128, label %36, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %4 = load i32, i32* @w, align 4, !tbaa !26
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @h, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %101

9:                                                ; preds = %2, %54
  %10 = phi i32 [ %59, %54 ], [ %4, %2 ]
  %11 = phi i32 [ %61, %54 ], [ %6, %2 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) bitcast ([40 x [40 x i32]]* @cost to i8*), i8 0, i64 6400, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9, %94
  %14 = phi i32 [ %95, %94 ], [ %11, %9 ]
  %15 = phi i32 [ %96, %94 ], [ %10, %9 ]
  %16 = phi i32 [ %97, %94 ], [ %10, %9 ]
  %17 = phi i64 [ %98, %94 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %75, label %66

19:                                               ; preds = %94, %9
  tail call void @_Z3bfsv()
  %20 = load i32, i32* @w, align 4, !tbaa !26
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @h, align 4, !tbaa !26
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @cost, i64 0, i64 %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !35
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !37
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

41:                                               ; preds = %19
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !41
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %59 = load i32, i32* @w, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @h, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %9, label %101, !llvm.loop !42

64:                                               ; preds = %75
  %65 = load i32, i32* @h, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %64, %13
  %67 = phi i32 [ %65, %64 ], [ %14, %13 ]
  %68 = phi i32 [ %80, %64 ], [ %15, %13 ]
  %69 = phi i32 [ %80, %64 ], [ %16, %13 ]
  %70 = add nsw i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %17, %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %66
  %74 = icmp sgt i32 %68, 0
  br i1 %74, label %84, label %94

75:                                               ; preds = %13, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %13 ]
  %77 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 0, i64 %76, i64 %17
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* @w, align 4, !tbaa !26
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %75, label %64, !llvm.loop !43

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %73 ]
  %86 = getelementptr inbounds [2 x [40 x [40 x i32]]], [2 x [40 x [40 x i32]]]* @barrier, i64 0, i64 1, i64 %85, i64 %17
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* @w, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !44

92:                                               ; preds = %84
  %93 = load i32, i32* @h, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %92, %73, %66
  %95 = phi i32 [ %93, %92 ], [ %67, %73 ], [ %67, %66 ]
  %96 = phi i32 [ %89, %92 ], [ %68, %73 ], [ %68, %66 ]
  %97 = phi i32 [ %89, %92 ], [ %68, %73 ], [ %69, %66 ]
  %98 = add nuw nsw i64 %17, 1
  %99 = sext i32 %95 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %13, label %19, !llvm.loop !45

101:                                              ; preds = %54, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !21
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !5
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !13
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !5
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258781586.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 64}
!13 = !{!11, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 24}
!20 = !{!6, !7, i64 40}
!21 = !{!11, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !7, i64 72}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!6, !10, i64 8}
!47 = distinct !{!47, !33}
!48 = !{!"branch_weights", i32 1, i32 2000}
