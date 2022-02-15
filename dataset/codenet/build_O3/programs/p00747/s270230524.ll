; ModuleID = 'Project_CodeNet_C++1400/p00747/s270230524.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s270230524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@ans_list = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@maze = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270230524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i32*
  store i32 0, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %16 = icmp eq %"struct.std::pair"* %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %0
  %18 = bitcast %"struct.std::pair"* %12 to i64*
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %18, align 4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %24 unwind label %88

24:                                               ; preds = %17, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %"struct.std::pair"** %30 to i8**
  %32 = bitcast i64* %4 to i8*
  %33 = bitcast i64* %4 to i32*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %36

36:                                               ; preds = %261, %24
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !19
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !19
  %39 = ptrtoint %"struct.std::pair"** %37 to i64
  %40 = ptrtoint %"struct.std::pair"** %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ne %"struct.std::pair"** %37, null
  %44 = sext i1 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = shl nsw i64 %45, 6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !20
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !21
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %46, %52
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !22
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !20
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %130, label %62

62:                                               ; preds = %36
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %68 = icmp eq %"struct.std::pair"* %55, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  br label %77

71:                                               ; preds = %62
  %72 = load i8*, i8** %31, align 8, !tbaa !23
  call void @_ZdlPv(i8* %72) #14
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 1
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %26, align 8, !tbaa !19
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !25
  store %"struct.std::pair"* %75, %"struct.std::pair"** %30, align 8, !tbaa !21
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  store %"struct.std::pair"* %76, %"struct.std::pair"** %28, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi %"struct.std::pair"* [ %70, %69 ], [ %75, %71 ]
  store %"struct.std::pair"* %78, %"struct.std::pair"** %29, align 8, !tbaa !26
  %79 = sext i32 %66 to i64
  %80 = sext i32 %64 to i64
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %79, i64 %80
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %79, i64 %80
  %83 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !27
  %84 = add nsw i32 %83, %64
  %85 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !27
  %86 = add nsw i32 %85, %66
  %87 = icmp sgt i32 %84, -1
  br i1 %87, label %90, label %124

88:                                               ; preds = %22
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  br label %150

90:                                               ; preds = %77
  %91 = load i32, i32* @W, align 4, !tbaa !27
  %92 = icmp slt i32 %84, %91
  %93 = icmp sgt i32 %86, -1
  %94 = select i1 %92, i1 %93, i1 false
  %95 = load i32, i32* @H, align 4
  %96 = icmp slt i32 %86, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %124

98:                                               ; preds = %90
  %99 = zext i32 %86 to i64
  %100 = zext i32 %84 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !27
  %103 = icmp eq i32 %102, 100000000
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = load i32, i32* %81, align 4, !tbaa !27
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %82, align 4, !tbaa !27
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %101, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  store i32 %84, i32* %33, align 8, !tbaa !10
  store i32 %86, i32* %34, align 4, !tbaa !13
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %114 = icmp eq %"struct.std::pair"* %111, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = bitcast %"struct.std::pair"* %111 to i64*
  %117 = load i64, i64* %4, align 8
  store i64 %117, i64* %116, align 4
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %121

120:                                              ; preds = %108
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %121 unwind label %122

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %124

122:                                              ; preds = %259, %221, %183, %120
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %150

124:                                              ; preds = %121, %104, %98, %90, %77
  %125 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !27
  %126 = add nsw i32 %125, %64
  %127 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !27
  %128 = add nsw i32 %127, %66
  %129 = icmp sgt i32 %126, -1
  br i1 %129, label %153, label %185

130:                                              ; preds = %36
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !28
  %133 = icmp eq %"struct.std::pair"** %132, null
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = bitcast %"struct.std::pair"** %132 to i8*
  %136 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %37, i64 1
  %137 = icmp ult %"struct.std::pair"** %38, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134, %138
  %139 = phi %"struct.std::pair"** [ %142, %138 ], [ %38, %134 ]
  %140 = bitcast %"struct.std::pair"** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !25
  call void @_ZdlPv(i8* %141) #14
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  %143 = icmp ult %"struct.std::pair"** %139, %37
  br i1 %143, label %138, label %144, !llvm.loop !29

144:                                              ; preds = %138
  %145 = bitcast %"class.std::queue"* %1 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %144, %134
  %148 = phi i8* [ %146, %144 ], [ %135, %134 ]
  call void @_ZdlPv(i8* %148) #14
  br label %149

149:                                              ; preds = %130, %147
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

150:                                              ; preds = %122, %88
  %151 = phi { i8*, i32 } [ %123, %122 ], [ %89, %88 ]
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %151

153:                                              ; preds = %124
  %154 = load i32, i32* @W, align 4, !tbaa !27
  %155 = icmp slt i32 %126, %154
  %156 = icmp sgt i32 %128, -1
  %157 = select i1 %155, i1 %156, i1 false
  %158 = load i32, i32* @H, align 4
  %159 = icmp slt i32 %128, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %185

161:                                              ; preds = %153
  %162 = zext i32 %128 to i64
  %163 = zext i32 %126 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !27
  %166 = icmp eq i32 %165, 100000000
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load i32, i32* %81, align 4, !tbaa !27
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %82, align 4, !tbaa !27
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %164, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  store i32 %126, i32* %33, align 8, !tbaa !10
  store i32 %128, i32* %34, align 4, !tbaa !13
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = bitcast %"struct.std::pair"* %174 to i64*
  %180 = load i64, i64* %4, align 8
  store i64 %180, i64* %179, align 4
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %184

183:                                              ; preds = %171
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %184 unwind label %122

184:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %185

185:                                              ; preds = %184, %167, %161, %153, %124
  %186 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !27
  %187 = add nsw i32 %186, %64
  %188 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !27
  %189 = add nsw i32 %188, %66
  %190 = icmp sgt i32 %187, -1
  br i1 %190, label %191, label %223

191:                                              ; preds = %185
  %192 = load i32, i32* @W, align 4, !tbaa !27
  %193 = icmp slt i32 %187, %192
  %194 = icmp sgt i32 %189, -1
  %195 = select i1 %193, i1 %194, i1 false
  %196 = load i32, i32* @H, align 4
  %197 = icmp slt i32 %189, %196
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %199, label %223

199:                                              ; preds = %191
  %200 = zext i32 %189 to i64
  %201 = zext i32 %187 to i64
  %202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !27
  %204 = icmp eq i32 %203, 100000000
  br i1 %204, label %205, label %223

205:                                              ; preds = %199
  %206 = load i32, i32* %81, align 4, !tbaa !27
  %207 = and i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* %82, align 4, !tbaa !27
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %202, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  store i32 %187, i32* %33, align 8, !tbaa !10
  store i32 %189, i32* %34, align 4, !tbaa !13
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %212, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %209
  %217 = bitcast %"struct.std::pair"* %212 to i64*
  %218 = load i64, i64* %4, align 8
  store i64 %218, i64* %217, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %222

221:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %222 unwind label %122

222:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %223

223:                                              ; preds = %222, %205, %199, %191, %185
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !27
  %225 = add nsw i32 %224, %64
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !27
  %227 = add nsw i32 %226, %66
  %228 = icmp sgt i32 %225, -1
  br i1 %228, label %229, label %261

229:                                              ; preds = %223
  %230 = load i32, i32* @W, align 4, !tbaa !27
  %231 = icmp slt i32 %225, %230
  %232 = icmp sgt i32 %227, -1
  %233 = select i1 %231, i1 %232, i1 false
  %234 = load i32, i32* @H, align 4
  %235 = icmp slt i32 %227, %234
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %261

237:                                              ; preds = %229
  %238 = zext i32 %227 to i64
  %239 = zext i32 %225 to i64
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %238, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !27
  %242 = icmp eq i32 %241, 100000000
  br i1 %242, label %243, label %261

243:                                              ; preds = %237
  %244 = load i32, i32* %81, align 4, !tbaa !27
  %245 = and i32 %244, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %243
  %248 = load i32, i32* %82, align 4, !tbaa !27
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %240, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  store i32 %225, i32* %33, align 8, !tbaa !10
  store i32 %227, i32* %34, align 4, !tbaa !13
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !18
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair"* %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %247
  %255 = bitcast %"struct.std::pair"* %250 to i64*
  %256 = load i64, i64* %4, align 8
  store i64 %256, i64* %255, align 4
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %260

259:                                              ; preds = %247
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %260 unwind label %122

260:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %261

261:                                              ; preds = %260, %243, %237, %229, %223
  br label %36, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [30 x i32], align 16
  %2 = bitcast [30 x i32]* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = load i32, i32* @W, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @H, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %81, label %10

10:                                               ; preds = %0, %243
  %11 = phi i32 [ %248, %243 ], [ %7, %0 ]
  %12 = phi i32 [ %246, %243 ], [ %5, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #14
  br label %87

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #14
  br label %86

18:                                               ; preds = %15
  %19 = zext i32 %11 to i64
  %20 = zext i32 %12 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %12, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %18, %78
  %33 = phi i64 [ 0, %18 ], [ %79, %78 ]
  br i1 %25, label %70, label %34

34:                                               ; preds = %32
  br i1 %28, label %58, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %55, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %56, %35 ], [ %29, %34 ]
  %38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %33, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %41, align 8, !tbaa !27
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %33, i64 %36
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %43, align 8, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 8, !tbaa !27
  %46 = or i64 %36, 8
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %33, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %48, align 8, !tbaa !27
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %50, align 8, !tbaa !27
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %33, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %54, align 8, !tbaa !27
  %55 = add nuw i64 %36, 16
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %35, !llvm.loop !32

58:                                               ; preds = %35, %34
  %59 = phi i64 [ 0, %34 ], [ %55, %35 ]
  br i1 %30, label %69, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %33, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %62, align 8, !tbaa !27
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32>* %64, align 8, !tbaa !27
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %33, i64 %59
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 8, !tbaa !27
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %68, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %58, %60
  br i1 %31, label %78, label %70

70:                                               ; preds = %32, %69
  %71 = phi i64 [ 0, %32 ], [ %26, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %76, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %33, i64 %73
  store i32 15, i32* %74, align 4, !tbaa !27
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %33, i64 %73
  store i32 100000000, i32* %75, align 4, !tbaa !27
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %78, label %72, !llvm.loop !34

78:                                               ; preds = %72, %69
  %79 = add nuw nsw i64 %33, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %85, label %32, !llvm.loop !36

81:                                               ; preds = %243, %0
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = icmp eq i32* %82, %83
  br i1 %84, label %251, label %252

85:                                               ; preds = %78
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #14
  br i1 %13, label %86, label %87

86:                                               ; preds = %17, %85
  br label %100

87:                                               ; preds = %159, %14, %85
  call void @_Z5solvev()
  %88 = load i32, i32* @H, align 4, !tbaa !27
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @W, align 4, !tbaa !27
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dp, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !27
  %96 = icmp eq i32 %95, 100000000
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %99 = icmp eq i32* %97, %98
  br i1 %96, label %205, label %167

100:                                              ; preds = %86, %159
  %101 = phi i32 [ %161, %159 ], [ %12, %86 ]
  %102 = phi i32 [ %162, %159 ], [ %12, %86 ]
  %103 = phi i32 [ %160, %159 ], [ 0, %86 ]
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = lshr i32 %103, 1
  %107 = zext i32 %106 to i64
  br i1 %105, label %108, label %136

108:                                              ; preds = %100
  %109 = icmp sgt i32 %102, 1
  br i1 %109, label %110, label %132

110:                                              ; preds = %108, %126
  %111 = phi i64 [ %127, %126 ], [ 0, %108 ]
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %111
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = load i32, i32* %112, align 4, !tbaa !27
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %111, 1
  br label %126

118:                                              ; preds = %110
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %107, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !27
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4, !tbaa !27
  %122 = add nuw nsw i64 %111, 1
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %107, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !27
  %125 = add nsw i32 %124, -4
  store i32 %125, i32* %123, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %116, %118
  %127 = phi i64 [ %117, %116 ], [ %122, %118 ]
  %128 = load i32, i32* @W, align 4, !tbaa !27
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %110, label %132, !llvm.loop !39

132:                                              ; preds = %126, %108
  %133 = phi i32 [ %101, %108 ], [ %128, %126 ]
  %134 = phi i32 [ %102, %108 ], [ %128, %126 ]
  %135 = add nuw nsw i32 %103, 1
  br label %159

136:                                              ; preds = %100
  %137 = add nuw nsw i32 %103, 1
  %138 = lshr i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = icmp sgt i32 %101, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %136, %154
  %142 = phi i64 [ %155, %154 ], [ 0, %136 ]
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %142
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = load i32, i32* %143, align 4, !tbaa !27
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %107, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !27
  %150 = add nsw i32 %149, -8
  store i32 %150, i32* %148, align 4, !tbaa !27
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %139, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !27
  %153 = add nsw i32 %152, -2
  store i32 %153, i32* %151, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %141, %147
  %155 = add nuw nsw i64 %142, 1
  %156 = load i32, i32* @W, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %141, label %159, !llvm.loop !40

159:                                              ; preds = %154, %132, %136
  %160 = phi i32 [ %135, %132 ], [ %137, %136 ], [ %137, %154 ]
  %161 = phi i32 [ %133, %132 ], [ %101, %136 ], [ %156, %154 ]
  %162 = phi i32 [ %134, %132 ], [ %101, %136 ], [ %156, %154 ]
  %163 = load i32, i32* @H, align 4, !tbaa !27
  %164 = shl nsw i32 %163, 1
  %165 = add nsw i32 %164, -1
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %100, label %87, !llvm.loop !41

167:                                              ; preds = %87
  br i1 %99, label %170, label %168

168:                                              ; preds = %167
  store i32 %95, i32* %97, align 4, !tbaa !27
  %169 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %169, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %243

170:                                              ; preds = %167
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %172 = ptrtoint i32* %97 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #16
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i32* [ %190, %187 ], [ null, %178 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %175
  store i32 %95, i32* %193, align 4, !tbaa !27
  %194 = icmp sgt i64 %174, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %174, i1 false) #14
  br label %198

198:                                              ; preds = %191, %195
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %171, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %198, %201
  store i32* %192, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %199, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %204 = getelementptr inbounds i32, i32* %192, i64 %185
  store i32* %204, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %243

205:                                              ; preds = %87
  br i1 %99, label %208, label %206

206:                                              ; preds = %205
  store i32 0, i32* %97, align 4, !tbaa !27
  %207 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %207, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %243

208:                                              ; preds = %205
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %210 = ptrtoint i32* %97 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %212, 0
  %218 = select i1 %217, i64 1, i64 %213
  %219 = add nsw i64 %218, %213
  %220 = icmp ult i64 %219, %213
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = call noalias nonnull i8* @_Znwm(i64 %226) #16
  %228 = bitcast i8* %227 to i32*
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi i32* [ %228, %225 ], [ null, %216 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %213
  store i32 0, i32* %231, align 4, !tbaa !27
  %232 = icmp sgt i64 %212, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  %235 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %212, i1 false) #14
  br label %236

236:                                              ; preds = %229, %233
  %237 = getelementptr inbounds i32, i32* %231, i64 1
  %238 = icmp eq i32* %209, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %236, %239
  store i32* %230, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %237, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %242 = getelementptr inbounds i32, i32* %230, i64 %223
  store i32* %242, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %243

243:                                              ; preds = %241, %206, %203, %168
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #14
  %244 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %244, i32* nonnull align 4 dereferenceable(4) @H)
  %246 = load i32, i32* @W, align 4, !tbaa !27
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @H, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %247, i1 %249, i1 false
  br i1 %250, label %81, label %10, !llvm.loop !42

251:                                              ; preds = %283, %81
  ret i32 0

252:                                              ; preds = %81, %283
  %253 = phi i64 [ %287, %283 ], [ 0, %81 ]
  %254 = phi i32* [ %289, %283 ], [ %83, %81 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !27
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !43
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !45
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

270:                                              ; preds = %252
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !48
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !50
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !43
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = add nuw i64 %253, 1
  %288 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %289 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans_list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = icmp ugt i64 %293, %287
  br i1 %294, label %252, label %251, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !52
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
  br i1 %18, label %13, label %19, !llvm.loop !29

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !53
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
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  br i1 %35, label %30, label %36, !llvm.loop !29

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
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !28
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !21
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !28
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
  br i1 %47, label %48, label %52, !prof !55

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
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
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
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !53
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
define internal void @_GLOBAL__sub_I_s270230524.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans_list to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans_list to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!15, !7, i64 64}
!19 = !{!17, !7, i64 24}
!20 = !{!17, !7, i64 0}
!21 = !{!17, !7, i64 8}
!22 = !{!17, !7, i64 16}
!23 = !{!15, !7, i64 24}
!24 = !{!15, !7, i64 40}
!25 = !{!7, !7, i64 0}
!26 = !{!15, !7, i64 16}
!27 = !{!12, !12, i64 0}
!28 = !{!15, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !30, !35, !33}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
!37 = !{!6, !7, i64 8}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !30}
!52 = !{!15, !7, i64 72}
!53 = !{!15, !16, i64 8}
!54 = distinct !{!54, !30}
!55 = !{!"branch_weights", i32 1, i32 2000}
