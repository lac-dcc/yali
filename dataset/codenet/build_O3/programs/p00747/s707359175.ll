; ModuleID = 'Project_CodeNet_C++1400/p00747/s707359175.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s707359175.cpp"
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
@h1 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@w1 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@h2 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 2, i32 0, i32 -2], align 16
@w2 = dso_local local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 -2, i32 0], align 16
@res = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@grid = dso_local local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707359175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @H, align 4, !tbaa !5
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @W, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = icmp sge i32 %12, %1
  br label %14

14:                                               ; preds = %10, %2, %6
  %15 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  store i64 4294967297, i64* %2, align 8
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = icmp eq %"struct.std::pair"* %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 4294967297, i64* %15, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %8, align 8, !tbaa !9
  br label %21

18:                                               ; preds = %0
  %19 = bitcast i64* %2 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %19)
          to label %21 unwind label %97

21:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  store i32 1, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast %"struct.std::pair"** %27 to i8**
  %29 = bitcast i64* %3 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %31

31:                                               ; preds = %328, %21
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !15
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !15
  %34 = ptrtoint %"struct.std::pair"** %32 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne %"struct.std::pair"** %32, null
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = shl nsw i64 %40, 6
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !17
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %41, %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !18
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %151, label %57

57:                                               ; preds = %31
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %63 = icmp eq %"struct.std::pair"* %50, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  br label %72

66:                                               ; preds = %57
  %67 = load i8*, i8** %28, align 8, !tbaa !22
  call void @_ZdlPv(i8* %67) #16
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 1
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %23, align 8, !tbaa !15
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !24
  store %"struct.std::pair"* %70, %"struct.std::pair"** %27, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  store %"struct.std::pair"* %71, %"struct.std::pair"** %25, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %66, %64
  %73 = phi %"struct.std::pair"** [ %33, %64 ], [ %69, %66 ]
  %74 = phi %"struct.std::pair"* [ %65, %64 ], [ %70, %66 ]
  store %"struct.std::pair"* %74, %"struct.std::pair"** %26, align 8, !tbaa !25
  %75 = load i32, i32* @H, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = add nsw i32 %76, -1
  %78 = load i32, i32* @W, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %59, %77
  %82 = icmp eq i32 %61, %80
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %151, label %84

84:                                               ; preds = %72
  %85 = sext i32 %59 to i64
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h1, i64 0, i64 0), align 16, !tbaa !5
  %89 = add nsw i32 %88, %59
  %90 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w1, i64 0, i64 0), align 16, !tbaa !5
  %91 = add nsw i32 %90, %61
  %92 = sext i32 %89 to i64
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %141, label %99

97:                                               ; preds = %18
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  br label %173

99:                                               ; preds = %84
  %100 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 0), align 16, !tbaa !5
  %101 = add nsw i32 %100, %59
  %102 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 0), align 16, !tbaa !5
  %103 = add nsw i32 %102, %61
  %104 = icmp slt i32 %101, 1
  %105 = icmp slt i32 %103, 1
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp slt i32 %76, %101
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp slt i32 %79, %103
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %141, label %111

111:                                              ; preds = %99
  %112 = zext i32 %101 to i64
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1000000000
  br i1 %116, label %117, label %141

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %118 = shl nuw nsw i64 %113, 32
  %119 = or i64 %118, %112
  store i64 %119, i64* %3, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = bitcast %"struct.std::pair"* %120 to i64*
  store i64 %119, i64* %125, align 4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %8, align 8, !tbaa !9
  br label %129

128:                                              ; preds = %117
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %129 unwind label %139

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %130 = load i32, i32* %87, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 0), align 16, !tbaa !5
  %133 = add nsw i32 %132, %59
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 0), align 16, !tbaa !5
  %136 = add nsw i32 %135, %61
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %134, i64 %137
  store i32 %131, i32* %138, align 4, !tbaa !5
  br label %141

139:                                              ; preds = %317, %263, %209, %128
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  br label %173

141:                                              ; preds = %99, %84, %111, %129
  %142 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h1, i64 0, i64 1), align 4, !tbaa !5
  %143 = add nsw i32 %142, %59
  %144 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w1, i64 0, i64 1), align 4, !tbaa !5
  %145 = add nsw i32 %144, %61
  %146 = sext i32 %143 to i64
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %220, label %176

151:                                              ; preds = %72, %31
  %152 = phi %"struct.std::pair"** [ %73, %72 ], [ %33, %31 ]
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8, !tbaa !26
  %155 = icmp eq %"struct.std::pair"** %154, null
  br i1 %155, label %172, label %156

156:                                              ; preds = %151
  %157 = bitcast %"struct.std::pair"** %154 to i8*
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !27
  %159 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %158, i64 1
  %160 = icmp ult %"struct.std::pair"** %152, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %156, %161
  %162 = phi %"struct.std::pair"** [ %165, %161 ], [ %152, %156 ]
  %163 = bitcast %"struct.std::pair"** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !24
  call void @_ZdlPv(i8* %164) #16
  %165 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 1
  %166 = icmp ult %"struct.std::pair"** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !28

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %1 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %167, %156
  %171 = phi i8* [ %169, %167 ], [ %157, %156 ]
  call void @_ZdlPv(i8* %171) #16
  br label %172

172:                                              ; preds = %151, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  ret void

173:                                              ; preds = %139, %97
  %174 = phi { i8*, i32 } [ %140, %139 ], [ %98, %97 ]
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  resume { i8*, i32 } %174

176:                                              ; preds = %141
  %177 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 1), align 4, !tbaa !5
  %178 = add nsw i32 %177, %59
  %179 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 1), align 4, !tbaa !5
  %180 = add nsw i32 %179, %61
  %181 = icmp slt i32 %178, 1
  %182 = icmp slt i32 %180, 1
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %220, label %184

184:                                              ; preds = %176
  %185 = load i32, i32* @H, align 4, !tbaa !5
  %186 = shl nsw i32 %185, 1
  %187 = icmp slt i32 %186, %178
  br i1 %187, label %220, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* @W, align 4, !tbaa !5
  %190 = shl nsw i32 %189, 1
  %191 = icmp slt i32 %190, %180
  br i1 %191, label %220, label %192

192:                                              ; preds = %188
  %193 = zext i32 %178 to i64
  %194 = zext i32 %180 to i64
  %195 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 1000000000
  br i1 %197, label %198, label %220

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %199 = shl nuw nsw i64 %194, 32
  %200 = or i64 %199, %193
  store i64 %200, i64* %3, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1
  %204 = icmp eq %"struct.std::pair"* %201, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = bitcast %"struct.std::pair"* %201 to i64*
  store i64 %200, i64* %206, align 4
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  store %"struct.std::pair"* %208, %"struct.std::pair"** %8, align 8, !tbaa !9
  br label %210

209:                                              ; preds = %198
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %210 unwind label %139

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %211 = load i32, i32* %87, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 1), align 4, !tbaa !5
  %214 = add nsw i32 %213, %59
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 1), align 4, !tbaa !5
  %217 = add nsw i32 %216, %61
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %215, i64 %218
  store i32 %212, i32* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %210, %192, %188, %184, %176, %141
  %221 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h1, i64 0, i64 2), align 8, !tbaa !5
  %222 = add nsw i32 %221, %59
  %223 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w1, i64 0, i64 2), align 8, !tbaa !5
  %224 = add nsw i32 %223, %61
  %225 = sext i32 %222 to i64
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %274, label %230

230:                                              ; preds = %220
  %231 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 2), align 8, !tbaa !5
  %232 = add nsw i32 %231, %59
  %233 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 2), align 8, !tbaa !5
  %234 = add nsw i32 %233, %61
  %235 = icmp slt i32 %232, 1
  %236 = icmp slt i32 %234, 1
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %274, label %238

238:                                              ; preds = %230
  %239 = load i32, i32* @H, align 4, !tbaa !5
  %240 = shl nsw i32 %239, 1
  %241 = icmp slt i32 %240, %232
  br i1 %241, label %274, label %242

242:                                              ; preds = %238
  %243 = load i32, i32* @W, align 4, !tbaa !5
  %244 = shl nsw i32 %243, 1
  %245 = icmp slt i32 %244, %234
  br i1 %245, label %274, label %246

246:                                              ; preds = %242
  %247 = zext i32 %232 to i64
  %248 = zext i32 %234 to i64
  %249 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1000000000
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %253 = shl nuw nsw i64 %248, 32
  %254 = or i64 %253, %247
  store i64 %254, i64* %3, align 8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = icmp eq %"struct.std::pair"* %255, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = bitcast %"struct.std::pair"* %255 to i64*
  store i64 %254, i64* %260, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %8, align 8, !tbaa !9
  br label %264

263:                                              ; preds = %252
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %264 unwind label %139

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %265 = load i32, i32* %87, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 2), align 8, !tbaa !5
  %268 = add nsw i32 %267, %59
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 2), align 8, !tbaa !5
  %271 = add nsw i32 %270, %61
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %269, i64 %272
  store i32 %266, i32* %273, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %264, %246, %242, %238, %230, %220
  %275 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h1, i64 0, i64 3), align 4, !tbaa !5
  %276 = add nsw i32 %275, %59
  %277 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w1, i64 0, i64 3), align 4, !tbaa !5
  %278 = add nsw i32 %277, %61
  %279 = sext i32 %276 to i64
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %279, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %328, label %284

284:                                              ; preds = %274
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 3), align 4, !tbaa !5
  %286 = add nsw i32 %285, %59
  %287 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 3), align 4, !tbaa !5
  %288 = add nsw i32 %287, %61
  %289 = icmp slt i32 %286, 1
  %290 = icmp slt i32 %288, 1
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %328, label %292

292:                                              ; preds = %284
  %293 = load i32, i32* @H, align 4, !tbaa !5
  %294 = shl nsw i32 %293, 1
  %295 = icmp slt i32 %294, %286
  br i1 %295, label %328, label %296

296:                                              ; preds = %292
  %297 = load i32, i32* @W, align 4, !tbaa !5
  %298 = shl nsw i32 %297, 1
  %299 = icmp slt i32 %298, %288
  br i1 %299, label %328, label %300

300:                                              ; preds = %296
  %301 = zext i32 %286 to i64
  %302 = zext i32 %288 to i64
  %303 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 1000000000
  br i1 %305, label %306, label %328

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %307 = shl nuw nsw i64 %302, 32
  %308 = or i64 %307, %301
  store i64 %308, i64* %3, align 8
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1
  %312 = icmp eq %"struct.std::pair"* %309, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %306
  %314 = bitcast %"struct.std::pair"* %309 to i64*
  store i64 %308, i64* %314, align 4
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !9
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  store %"struct.std::pair"* %316, %"struct.std::pair"** %8, align 8, !tbaa !9
  br label %318

317:                                              ; preds = %306
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %318 unwind label %139

318:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %319 = load i32, i32* %87, align 4, !tbaa !5
  %320 = add nsw i32 %319, 1
  %321 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h2, i64 0, i64 3), align 4, !tbaa !5
  %322 = add nsw i32 %321, %59
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w2, i64 0, i64 3), align 4, !tbaa !5
  %325 = add nsw i32 %324, %61
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %323, i64 %326
  store i32 %320, i32* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %318, %300, %296, %292, %284, %274
  br label %31, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @H)
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %272, label %7

7:                                                ; preds = %0, %265
  %8 = phi i32 [ %270, %265 ], [ %5, %0 ]
  br label %14

9:                                                ; preds = %14
  %10 = load i32, i32* @H, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = or i32 %11, 1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %71, label %144

14:                                               ; preds = %14, %7
  %15 = phi i64 [ 0, %7 ], [ %69, %14 ]
  %16 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 0
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 32
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 36
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 40
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 56
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 60
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 64
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 68
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 72
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 76
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 80
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 84
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 88
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 92
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 96
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 100
  store i32 1000000000, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 101
  store i32 1000000000, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %15, i64 102
  store i32 1000000000, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %15, 1
  %70 = icmp eq i64 %69, 103
  br i1 %70, label %9, label %14, !llvm.loop !31

71:                                               ; preds = %9, %158
  %72 = phi i32 [ %159, %158 ], [ %10, %9 ]
  %73 = phi i32 [ %160, %158 ], [ %8, %9 ]
  %74 = phi i32 [ %161, %158 ], [ %8, %9 ]
  %75 = phi i64 [ %162, %158 ], [ 0, %9 ]
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = xor i1 %77, true
  %79 = shl nsw i32 %74, 1
  %80 = or i32 %79, 1
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %158

82:                                               ; preds = %71
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %82
  %85 = shl nsw i32 %73, 1
  %86 = or i32 %85, 1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = zext i32 %87 to i64
  %89 = icmp ult i32 %87, 8
  br i1 %89, label %137, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 2147483640
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %124, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %121, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %122, %99 ]
  %102 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %100, 8
  %107 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %100, 16
  %112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = or i64 %100, 24
  %117 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %100, 32
  %122 = add i64 %101, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %99, !llvm.loop !32

124:                                              ; preds = %99, %90
  %125 = phi i64 [ 0, %90 ], [ %121, %99 ]
  %126 = icmp eq i64 %95, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %95, %124 ]
  %130 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = add nuw i64 %128, 8
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !34

137:                                              ; preds = %124, %127, %84
  %138 = phi i64 [ 0, %84 ], [ %91, %127 ], [ %91, %124 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %142, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 0, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %140, 1
  %143 = icmp eq i64 %142, %88
  br i1 %143, label %158, label %139, !llvm.loop !36

144:                                              ; preds = %158, %9
  call void @_Z5solvev()
  %145 = load i32, i32* @H, align 4, !tbaa !5
  %146 = shl nsw i32 %145, 1
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* @W, align 4, !tbaa !5
  %150 = shl nsw i32 %149, 1
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @ans, i64 0, i64 %148, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  store i32 %154, i32* @res, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1000000000
  br i1 %155, label %205, label %235

156:                                              ; preds = %198
  %157 = load i32, i32* @H, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %139, %156, %71
  %159 = phi i32 [ %157, %156 ], [ %72, %71 ], [ %72, %139 ]
  %160 = phi i32 [ %200, %156 ], [ %73, %71 ], [ %73, %139 ]
  %161 = phi i32 [ %200, %156 ], [ %74, %71 ], [ %73, %139 ]
  %162 = add nuw nsw i64 %75, 1
  %163 = shl nsw i32 %159, 1
  %164 = or i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %71, label %144, !llvm.loop !38

167:                                              ; preds = %82, %198
  %168 = phi i64 [ %199, %198 ], [ 0, %82 ]
  %169 = phi i32 [ %201, %198 ], [ %79, %82 ]
  %170 = icmp eq i64 %168, 0
  %171 = zext i32 %169 to i64
  %172 = icmp eq i64 %168, %171
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %195, label %174

174:                                              ; preds = %167
  %175 = load i32, i32* @H, align 4, !tbaa !5
  %176 = shl nsw i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %75, %177
  br i1 %178, label %195, label %179

179:                                              ; preds = %174
  %180 = and i64 %168, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %78, i1 %181, i1 false
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

186:                                              ; preds = %179
  %187 = select i1 %77, i1 true, i1 %181
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = select i1 %77, i1 %181, i1 false
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = select i1 %78, i1 true, i1 %181
  br i1 %191, label %198, label %192

192:                                              ; preds = %190
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %188, %186, %167, %174, %183, %192
  %196 = phi i32 [ %194, %192 ], [ %185, %183 ], [ 1, %174 ], [ 1, %167 ], [ 0, %186 ], [ 1, %188 ]
  %197 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @grid, i64 0, i64 %75, i64 %168
  store i32 %196, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %190
  %199 = add nuw nsw i64 %168, 1
  %200 = load i32, i32* @W, align 4, !tbaa !5
  %201 = shl nsw i32 %200, 1
  %202 = or i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %199, %203
  br i1 %204, label %167, label %156, !llvm.loop !39

205:                                              ; preds = %144
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !40
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !42
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !45
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !47
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !40
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  br label %265

235:                                              ; preds = %144
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !40
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !42
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !45
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !47
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !40
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  br label %265

265:                                              ; preds = %262, %232
  %266 = phi %"class.std::basic_ostream"* [ %264, %262 ], [ %234, %232 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) @H)
  %270 = load i32, i32* @W, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %7, !llvm.loop !48

272:                                              ; preds = %265, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
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
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !28

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !28

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !15
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !18
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !18
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
define internal void @_GLOBAL__sub_I_s707359175.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!15 = !{!13, !11, i64 24}
!16 = !{!13, !11, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !11, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = !{!20, !6, i64 4}
!22 = !{!10, !11, i64 24}
!23 = !{!10, !11, i64 40}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !11, i64 0}
!27 = !{!10, !11, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !29, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !29}
!49 = !{!10, !12, i64 8}
!50 = distinct !{!50, !29}
!51 = !{!"branch_weights", i32 1, i32 2000}
