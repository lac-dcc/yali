; ModuleID = 'Project_CodeNet_C++1400/p03725/s215289015.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s215289015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [808 x [808 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [808 x [808 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215289015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inRangeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @s, i64 0, i64 %13, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !19
  %17 = icmp ne i8 %16, 35
  br label %18

18:                                               ; preds = %12, %4, %2
  %19 = phi i1 [ false, %4 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k)
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %16, %0
  store i32 1000000000, i32* @ans, align 4, !tbaa !17
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %10 = icmp eq %"struct.std::pair"* %8, %9
  br i1 %10, label %363, label %159

11:                                               ; preds = %0, %16
  %12 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @s, i64 0, i64 %12, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 9223372036854775807)
  %14 = load i32, i32* @m, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %153, %11
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @n, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %7, !llvm.loop !21

21:                                               ; preds = %11, %153
  %22 = phi i32 [ %154, %153 ], [ %14, %11 ]
  %23 = phi i32 [ %155, %153 ], [ %14, %11 ]
  %24 = phi i64 [ %156, %153 ], [ 0, %11 ]
  %25 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @s, i64 0, i64 %12, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !19
  %27 = icmp eq i8 %26, 83
  br i1 %27, label %28, label %153

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %24, 32
  %30 = or i64 %29, %12
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = icmp eq %"struct.std::pair"* %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %30, i64* %36, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %149

40:                                               ; preds = %28
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %43 = ptrtoint %"struct.std::pair"** %41 to i64
  %44 = ptrtoint %"struct.std::pair"** %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ne %"struct.std::pair"** %41, null
  %48 = sext i1 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = mul nsw i64 %49, 42
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %52 = ptrtoint %"struct.std::pair"* %31 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = add nsw i64 %50, %55
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = add nsw i64 %56, %62
  %64 = icmp eq i64 %63, 768614336404564650
  br i1 %64, label %65, label %66

65:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

66:                                               ; preds = %40
  %67 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = ptrtoint %"struct.std::pair"** %68 to i64
  %70 = sub i64 %43, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub i64 %67, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %135

74:                                               ; preds = %66
  %75 = add nsw i64 %46, 1
  %76 = add nsw i64 %46, 2
  %77 = shl nsw i64 %76, 1
  %78 = icmp ugt i64 %67, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = sub i64 %67, %76
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %81
  %83 = icmp ult %"struct.std::pair"** %82, %42
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %41, i64 1
  %85 = ptrtoint %"struct.std::pair"** %84 to i64
  %86 = sub i64 %85, %44
  %87 = icmp eq i64 %86, 0
  br i1 %83, label %88, label %92

88:                                               ; preds = %79
  br i1 %87, label %128, label %89

89:                                               ; preds = %88
  %90 = bitcast %"struct.std::pair"** %82 to i8*
  %91 = bitcast %"struct.std::pair"** %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* nonnull align 8 %91, i64 %86, i1 false) #15
  br label %128

92:                                               ; preds = %79
  br i1 %87, label %128, label %93

93:                                               ; preds = %92
  %94 = ashr exact i64 %86, 3
  %95 = sub nsw i64 %75, %94
  %96 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i64 %95
  %97 = bitcast %"struct.std::pair"** %96 to i8*
  %98 = bitcast %"struct.std::pair"** %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %86, i1 false) #15
  br label %128

99:                                               ; preds = %74
  %100 = icmp eq i64 %67, 0
  %101 = select i1 %100, i64 1, i64 %67
  %102 = add i64 %67, 2
  %103 = add i64 %102, %101
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %105, label %109, !prof !28

105:                                              ; preds = %99
  %106 = icmp ugt i64 %103, 2305843009213693951
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

108:                                              ; preds = %105
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

109:                                              ; preds = %99
  %110 = shl nuw nsw i64 %103, 3
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #17
  %112 = bitcast i8* %111 to %"struct.std::pair"**
  %113 = sub nsw i64 %103, %76
  %114 = lshr i64 %113, 1
  %115 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %112, i64 %114
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  %119 = ptrtoint %"struct.std::pair"** %118 to i64
  %120 = ptrtoint %"struct.std::pair"** %116 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %109
  %124 = bitcast %"struct.std::pair"** %115 to i8*
  %125 = bitcast %"struct.std::pair"** %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* align 8 %125, i64 %121, i1 false) #15
  br label %126

126:                                              ; preds = %123, %109
  %127 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %127) #15
  store i8* %111, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  store i64 %103, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %128

128:                                              ; preds = %88, %89, %92, %93, %126
  %129 = phi %"struct.std::pair"** [ %115, %126 ], [ %82, %92 ], [ %82, %93 ], [ %82, %88 ], [ %82, %89 ]
  store %"struct.std::pair"** %129, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !14
  store %"struct.std::pair"* %130, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 42
  store %"struct.std::pair"* %131, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %129, i64 %46
  store %"struct.std::pair"** %132, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !14
  store %"struct.std::pair"* %133, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 42
  store %"struct.std::pair"* %134, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %135

135:                                              ; preds = %66, %128
  %136 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %137 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %137, i64 1
  %139 = bitcast %"struct.std::pair"** %138 to i8**
  store i8* %136, i8** %139, align 8, !tbaa !14
  %140 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !22
  %141 = bitcast i8* %140 to i64*
  store i64 %30, i64* %141, align 4
  %142 = getelementptr inbounds i8, i8* %140, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 4
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %144, i64 1
  store %"struct.std::pair"** %145, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !14
  store %"struct.std::pair"* %146, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 42
  store %"struct.std::pair"* %147, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %148 = load i32, i32* @m, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %35, %135
  %150 = phi i32 [ %22, %35 ], [ %148, %135 ]
  %151 = phi %"struct.std::pair"* [ %39, %35 ], [ %146, %135 ]
  store %"struct.std::pair"* %151, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %152 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @vis, i64 0, i64 %12, i64 %24
  store i8 1, i8* %152, align 1, !tbaa !29
  br label %153

153:                                              ; preds = %21, %149
  %154 = phi i32 [ %22, %21 ], [ %150, %149 ]
  %155 = phi i32 [ %23, %21 ], [ %150, %149 ]
  %156 = add nuw nsw i64 %24, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %21, label %16, !llvm.loop !31

159:                                              ; preds = %7, %348
  %160 = phi %"struct.std::pair"* [ %350, %348 ], [ %9, %7 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !32
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !35
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !36
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %160, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  br label %178

172:                                              ; preds = %159
  %173 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %173) #15
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !14
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 42
  store %"struct.std::pair"* %177, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %178

178:                                              ; preds = %170, %172
  %179 = phi %"struct.std::pair"* [ %171, %170 ], [ %176, %172 ]
  store %"struct.std::pair"* %179, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %180 = icmp slt i32 %164, %162
  %181 = load i32, i32* @n, align 4, !tbaa !17
  %182 = xor i32 %162, -1
  %183 = add i32 %181, %182
  %184 = load i32, i32* @m, align 4, !tbaa !17
  %185 = xor i32 %164, -1
  %186 = add i32 %184, %185
  %187 = icmp slt i32 %186, %183
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = select i1 %180, i32 %164, i32 %162
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  %192 = load i32, i32* @ans, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %191, i32 %192
  store i32 %194, i32* @ans, align 4, !tbaa !17
  %195 = add nsw i32 %166, 1
  br label %196

196:                                              ; preds = %178, %352
  %197 = phi i32 [ -1, %178 ], [ %353, %352 ]
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = add nsw i32 %197, %162
  %200 = icmp sgt i32 %199, -1
  %201 = zext i32 %199 to i64
  br i1 %200, label %202, label %352

202:                                              ; preds = %196, %345
  %203 = phi i32 [ %346, %345 ], [ -1, %196 ]
  %204 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = add nuw nsw i32 %204, %198
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %345

207:                                              ; preds = %202
  %208 = add nsw i32 %203, %164
  %209 = load i32, i32* @n, align 4, !tbaa !17
  %210 = icmp sgt i32 %209, %199
  %211 = icmp sgt i32 %208, -1
  %212 = select i1 %210, i1 %211, i1 false
  %213 = load i32, i32* @m, align 4
  %214 = icmp sgt i32 %213, %208
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %345

216:                                              ; preds = %207
  %217 = zext i32 %208 to i64
  %218 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @s, i64 0, i64 %201, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %345, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @vis, i64 0, i64 %201, i64 %217
  %223 = load i8, i8* %222, align 1, !tbaa !29, !range !40
  %224 = icmp ne i8 %223, 0
  %225 = load i32, i32* @k, align 4
  %226 = icmp eq i32 %166, %225
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %345, label %228

228:                                              ; preds = %221
  store i8 1, i8* %222, align 1, !tbaa !29
  %229 = shl nuw nsw i64 %217, 32
  %230 = or i64 %229, %201
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %231, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = bitcast %"struct.std::pair"* %231 to i64*
  store i64 %230, i64* %236, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  store i32 %195, i32* %237, align 4
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  br label %343

240:                                              ; preds = %228
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %243 = ptrtoint %"struct.std::pair"** %241 to i64
  %244 = ptrtoint %"struct.std::pair"** %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne %"struct.std::pair"** %241, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = mul nsw i64 %249, 42
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %252 = ptrtoint %"struct.std::pair"* %231 to i64
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 12
  %256 = add nsw i64 %250, %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = add nsw i64 %256, %262
  %264 = icmp eq i64 %263, 768614336404564650
  br i1 %264, label %355, label %265

265:                                              ; preds = %240
  %266 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %268 = ptrtoint %"struct.std::pair"** %267 to i64
  %269 = sub i64 %243, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub i64 %266, %270
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %330

273:                                              ; preds = %265
  %274 = add nsw i64 %246, 1
  %275 = add nsw i64 %246, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp ugt i64 %266, %276
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = icmp eq i64 %266, 0
  %280 = select i1 %279, i64 1, i64 %266
  %281 = add i64 %266, 2
  %282 = add i64 %281, %280
  %283 = icmp ugt i64 %282, 1152921504606846975
  br i1 %283, label %356, label %284, !prof !28

284:                                              ; preds = %278
  %285 = shl nuw nsw i64 %282, 3
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %285) #17
  %287 = bitcast i8* %286 to %"struct.std::pair"**
  %288 = sub nsw i64 %282, %275
  %289 = lshr i64 %288, 1
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 %289
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  %294 = ptrtoint %"struct.std::pair"** %293 to i64
  %295 = ptrtoint %"struct.std::pair"** %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %284
  %299 = bitcast %"struct.std::pair"** %290 to i8*
  %300 = bitcast %"struct.std::pair"** %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %300, i64 %296, i1 false) #15
  br label %301

301:                                              ; preds = %298, %284
  %302 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %302) #15
  store i8* %286, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  store i64 %282, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %323

303:                                              ; preds = %273
  %304 = sub i64 %266, %275
  %305 = lshr i64 %304, 1
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %305
  %307 = icmp ult %"struct.std::pair"** %306, %242
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %309 = ptrtoint %"struct.std::pair"** %308 to i64
  %310 = sub i64 %309, %244
  %311 = icmp eq i64 %310, 0
  br i1 %307, label %319, label %312

312:                                              ; preds = %303
  br i1 %311, label %323, label %313

313:                                              ; preds = %312
  %314 = ashr exact i64 %310, 3
  %315 = sub nsw i64 %274, %314
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 %315
  %317 = bitcast %"struct.std::pair"** %316 to i8*
  %318 = bitcast %"struct.std::pair"** %242 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %317, i8* align 8 %318, i64 %310, i1 false) #15
  br label %323

319:                                              ; preds = %303
  br i1 %311, label %323, label %320

320:                                              ; preds = %319
  %321 = bitcast %"struct.std::pair"** %306 to i8*
  %322 = bitcast %"struct.std::pair"** %242 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %321, i8* nonnull align 8 %322, i64 %310, i1 false) #15
  br label %323

323:                                              ; preds = %320, %319, %313, %312, %301
  %324 = phi %"struct.std::pair"** [ %290, %301 ], [ %306, %312 ], [ %306, %313 ], [ %306, %319 ], [ %306, %320 ]
  store %"struct.std::pair"** %324, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !14
  store %"struct.std::pair"* %325, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 42
  store %"struct.std::pair"* %326, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 %246
  store %"struct.std::pair"** %327, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !14
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 42
  store %"struct.std::pair"* %329, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %330

330:                                              ; preds = %323, %265
  %331 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 1
  %334 = bitcast %"struct.std::pair"** %333 to i8**
  store i8* %331, i8** %334, align 8, !tbaa !14
  %335 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !22
  %336 = bitcast i8* %335 to i64*
  store i64 %230, i64* %336, align 4
  %337 = getelementptr inbounds i8, i8* %335, i64 8
  %338 = bitcast i8* %337 to i32*
  store i32 %195, i32* %338, align 4
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 1
  store %"struct.std::pair"** %340, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !14
  store %"struct.std::pair"* %341, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 42
  store %"struct.std::pair"* %342, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %343

343:                                              ; preds = %235, %330
  %344 = phi %"struct.std::pair"* [ %341, %330 ], [ %239, %235 ]
  store %"struct.std::pair"* %344, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %345

345:                                              ; preds = %343, %221, %216, %207, %202
  %346 = add nsw i32 %203, 1
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %352, label %202, !llvm.loop !41

348:                                              ; preds = %352
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %351 = icmp eq %"struct.std::pair"* %349, %350
  br i1 %351, label %360, label %159, !llvm.loop !42

352:                                              ; preds = %345, %196
  %353 = add nsw i32 %197, 1
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %348, label %196, !llvm.loop !43

355:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

356:                                              ; preds = %278
  %357 = icmp ugt i64 %282, 2305843009213693951
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

359:                                              ; preds = %356
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

360:                                              ; preds = %348
  %361 = load i32, i32* @ans, align 4, !tbaa !17
  %362 = add i32 %361, -1
  br label %363

363:                                              ; preds = %360, %7
  %364 = phi i32 [ %362, %360 ], [ 999999999, %7 ]
  %365 = load i32, i32* @k, align 4, !tbaa !17
  %366 = add i32 %364, %365
  %367 = sdiv i32 %366, %365
  %368 = add nsw i32 %367, 1
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !27
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !27
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
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !44

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !24
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !24
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !39
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215289015.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!11, !7, i64 24}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = !{!6, !10, i64 8}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSSt4pairIS_IiiEiE", !34, i64 0, !18, i64 8}
!34 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!35 = !{!33, !18, i64 4}
!36 = !{!33, !18, i64 8}
!37 = !{!6, !7, i64 32}
!38 = !{!6, !7, i64 24}
!39 = !{!6, !7, i64 16}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
