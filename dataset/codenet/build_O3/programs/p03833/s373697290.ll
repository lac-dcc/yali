; ModuleID = 'Project_CodeNet_C++1400/p03833/s373697290.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s373697290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@g = dso_local global [5009 x [205 x i64]] zeroinitializer, align 16
@d = dso_local global [5009 x i64] zeroinitializer, align 16
@ff = dso_local global [205 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373697290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !9
  %7 = icmp eq %"struct.std::pair"** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %13, i64 1
  %15 = icmp ult %"struct.std::pair"** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi %"struct.std::pair"** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %19) #14
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  %21 = icmp ult %"struct.std::pair"** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !17

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !21
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !21
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !24
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %27, %0
  %25 = phi i32 [ %22, %0 ], [ %32, %27 ]
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %43, label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 2, %0 ]
  %29 = getelementptr inbounds [5009 x i64], [5009 x i64]* @d, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %24, !llvm.loop !26

35:                                               ; preds = %24, %308
  %36 = phi i32 [ %68, %308 ], [ %25, %24 ]
  %37 = phi i64 [ %59, %308 ], [ 1, %24 ]
  %38 = phi i64 [ %309, %308 ], [ 0, %24 ]
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = zext i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @f, i64 0, i64 1) to i8*), i8 0, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %308, %24
  %44 = phi i64 [ 0, %24 ], [ %309, %308 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

47:                                               ; preds = %40, %35
  %48 = icmp ugt i64 %37, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds [5009 x i64], [5009 x i64]* @d, i64 0, i64 %37
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = load i64, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %53 = sub i64 %52, %51
  store i64 %53, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %54 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %37
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %51
  store i64 %56, i64* %54, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %49, %47
  %58 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %37
  %59 = add nuw nsw i64 %37, 1
  %60 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4, !tbaa !24
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %37 to i32
  br label %77

65:                                               ; preds = %288
  %66 = load i32, i32* %1, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %66, %65 ], [ %36, %57 ]
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %308, label %70

70:                                               ; preds = %67
  %71 = load i64, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %72 = zext i32 %68 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %293, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 4294967294
  br label %312

77:                                               ; preds = %63, %288
  %78 = phi i64 [ 1, %63 ], [ %289, %288 ]
  %79 = getelementptr inbounds [5009 x [205 x i64]], [5009 x [205 x i64]]* @g, i64 0, i64 %37, i64 %78
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = load i64, i64* %79, align 8, !tbaa !5
  %82 = load i64, i64* %58, align 8, !tbaa !5
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %58, align 8, !tbaa !5
  %84 = load i64, i64* %60, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %81
  store i64 %85, i64* %60, align 8, !tbaa !5
  %86 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %88 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %89 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %90 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 16, !tbaa !27
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 16, !tbaa !27
  %93 = icmp eq %"struct.std::pair"* %91, %92
  br i1 %93, label %158, label %94

94:                                               ; preds = %77
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !28, !noalias !29
  br label %96

96:                                               ; preds = %94, %150
  %97 = phi %"struct.std::pair"* [ %151, %150 ], [ %92, %94 ]
  %98 = phi %"struct.std::pair"* [ %152, %150 ], [ %95, %94 ]
  %99 = phi %"struct.std::pair"* [ %154, %150 ], [ %91, %94 ]
  %100 = phi i32 [ %153, %150 ], [ %64, %94 ]
  %101 = icmp eq %"struct.std::pair"* %99, %98
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !32, !noalias !29
  %104 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %103, i64 -1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 31, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !33
  %108 = load i64, i64* %79, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %117, label %158

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !33
  %113 = load i64, i64* %79, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  br label %119

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 31, i32 1
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi i64 [ %107, %117 ], [ %112, %115 ]
  %121 = phi i32* [ %118, %117 ], [ %116, %115 ]
  %122 = phi i64 [ %108, %117 ], [ %113, %115 ]
  %123 = load i32, i32* %121, align 8, !tbaa !35
  %124 = sub nsw i64 %122, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, %124
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = sext i32 %100 to i64
  %130 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %131, %124
  store i64 %132, i64* %130, align 8, !tbaa !5
  br i1 %101, label %137, label %133

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %135 = load i32, i32* %134, align 8, !tbaa !35
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  br label %150

137:                                              ; preds = %119
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !32, !noalias !36
  %139 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i64 -1
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !16
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 31, i32 1
  %142 = load i32, i32* %141, align 8, !tbaa !35
  %143 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* %143) #14
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !15
  %145 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %144, i64 -1
  store %"struct.std::pair"** %145, %"struct.std::pair"*** %86, align 8, !tbaa !32
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !16
  store %"struct.std::pair"* %146, %"struct.std::pair"** %89, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 32
  store %"struct.std::pair"* %147, %"struct.std::pair"** %90, align 16, !tbaa !39
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 31
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 16, !tbaa !27
  br label %150

150:                                              ; preds = %133, %137
  %151 = phi %"struct.std::pair"* [ %97, %133 ], [ %149, %137 ]
  %152 = phi %"struct.std::pair"* [ %98, %133 ], [ %146, %137 ]
  %153 = phi i32 [ %135, %133 ], [ %142, %137 ]
  %154 = phi %"struct.std::pair"* [ %136, %133 ], [ %148, %137 ]
  store %"struct.std::pair"* %154, %"struct.std::pair"** %87, align 16, !tbaa !40
  %155 = icmp eq %"struct.std::pair"* %154, %151
  br i1 %155, label %156, label %96, !llvm.loop !41

156:                                              ; preds = %150
  %157 = load i64, i64* %79, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %102, %110, %156, %77
  %159 = phi %"struct.std::pair"* [ %91, %77 ], [ %151, %156 ], [ %97, %110 ], [ %97, %102 ]
  %160 = phi i64 [ %81, %77 ], [ %157, %156 ], [ %108, %102 ], [ %113, %110 ]
  %161 = phi i32 [ %64, %77 ], [ %153, %156 ], [ %100, %110 ], [ %100, %102 ]
  %162 = phi %"struct.std::pair"* [ %91, %77 ], [ %151, %156 ], [ %98, %102 ], [ %99, %110 ]
  %163 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !42
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %166 = icmp eq %"struct.std::pair"* %162, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %160, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i32 %161, i32* %169, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 16, !tbaa !40
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %87, align 16, !tbaa !40
  br label %288

172:                                              ; preds = %158
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !32
  %174 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8, !tbaa !32
  %176 = ptrtoint %"struct.std::pair"** %173 to i64
  %177 = ptrtoint %"struct.std::pair"** %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ne %"struct.std::pair"** %173, null
  %181 = sext i1 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = shl nsw i64 %182, 5
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !28
  %185 = ptrtoint %"struct.std::pair"* %162 to i64
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = add nsw i64 %183, %188
  %190 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 16, !tbaa !39
  %192 = ptrtoint %"struct.std::pair"* %191 to i64
  %193 = ptrtoint %"struct.std::pair"* %159 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = add nsw i64 %189, %195
  %197 = icmp eq i64 %196, 576460752303423487
  br i1 %197, label %198, label %199

198:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

199:                                              ; preds = %172
  %200 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !43
  %202 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %163, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 16, !tbaa !9
  %204 = ptrtoint %"struct.std::pair"** %203 to i64
  %205 = sub i64 %176, %204
  %206 = ashr exact i64 %205, 3
  %207 = sub i64 %201, %206
  %208 = icmp ult i64 %207, 2
  br i1 %208, label %209, label %272

209:                                              ; preds = %199
  %210 = add nsw i64 %179, 1
  %211 = add nsw i64 %179, 2
  %212 = shl nsw i64 %211, 1
  %213 = icmp ugt i64 %201, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %209
  %215 = sub i64 %201, %211
  %216 = lshr i64 %215, 1
  %217 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 %216
  %218 = icmp ult %"struct.std::pair"** %217, %175
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %173, i64 1
  %220 = ptrtoint %"struct.std::pair"** %219 to i64
  %221 = sub i64 %220, %177
  %222 = icmp eq i64 %221, 0
  br i1 %218, label %223, label %227

223:                                              ; preds = %214
  br i1 %222, label %264, label %224

224:                                              ; preds = %223
  %225 = bitcast %"struct.std::pair"** %217 to i8*
  %226 = bitcast %"struct.std::pair"** %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* nonnull align 8 %226, i64 %221, i1 false) #14
  br label %264

227:                                              ; preds = %214
  br i1 %222, label %264, label %228

228:                                              ; preds = %227
  %229 = ashr exact i64 %221, 3
  %230 = sub nsw i64 %210, %229
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 %230
  %232 = bitcast %"struct.std::pair"** %231 to i8*
  %233 = bitcast %"struct.std::pair"** %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %221, i1 false) #14
  br label %264

234:                                              ; preds = %209
  %235 = icmp eq i64 %201, 0
  %236 = select i1 %235, i64 1, i64 %201
  %237 = add i64 %201, 2
  %238 = add i64 %237, %236
  %239 = icmp ugt i64 %238, 1152921504606846975
  br i1 %239, label %240, label %244, !prof !44

240:                                              ; preds = %234
  %241 = icmp ugt i64 %238, 2305843009213693951
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

243:                                              ; preds = %240
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

244:                                              ; preds = %234
  %245 = shl nuw nsw i64 %238, 3
  %246 = call noalias nonnull i8* @_Znwm(i64 %245) #16
  %247 = bitcast i8* %246 to %"struct.std::pair"**
  %248 = sub nsw i64 %238, %211
  %249 = lshr i64 %248, 1
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 %249
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8, !tbaa !14
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !15
  %253 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %252, i64 1
  %254 = ptrtoint %"struct.std::pair"** %253 to i64
  %255 = ptrtoint %"struct.std::pair"** %251 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %244
  %259 = bitcast %"struct.std::pair"** %250 to i8*
  %260 = bitcast %"struct.std::pair"** %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %259, i8* align 8 %260, i64 %256, i1 false) #14
  br label %261

261:                                              ; preds = %258, %244
  %262 = bitcast %"class.std::stack"* %163 to i8**
  %263 = load i8*, i8** %262, align 16, !tbaa !9
  call void @_ZdlPv(i8* %263) #14
  store i8* %246, i8** %262, align 16, !tbaa !9
  store i64 %238, i64* %200, align 8, !tbaa !43
  br label %264

264:                                              ; preds = %223, %224, %227, %228, %261
  %265 = phi %"struct.std::pair"** [ %250, %261 ], [ %217, %227 ], [ %217, %228 ], [ %217, %223 ], [ %217, %224 ]
  store %"struct.std::pair"** %265, %"struct.std::pair"*** %174, align 8, !tbaa !32
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %267, align 8, !tbaa !28
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 32
  store %"struct.std::pair"* %268, %"struct.std::pair"** %190, align 16, !tbaa !39
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %179
  store %"struct.std::pair"** %269, %"struct.std::pair"*** %86, align 8, !tbaa !32
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !16
  store %"struct.std::pair"* %270, %"struct.std::pair"** %89, align 8, !tbaa !28
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 32
  store %"struct.std::pair"* %271, %"struct.std::pair"** %90, align 16, !tbaa !39
  br label %272

272:                                              ; preds = %199, %264
  %273 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %274 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0, i32 3
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !15
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  %277 = bitcast %"struct.std::pair"** %276 to i8**
  store i8* %273, i8** %277, align 8, !tbaa !16
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i64 0, i32 0
  %279 = bitcast %"struct.std::_Deque_iterator"* %274 to i8**
  %280 = load i8*, i8** %279, align 16, !tbaa !40
  %281 = bitcast i8* %280 to i64*
  store i64 %160, i64* %281, align 8
  %282 = getelementptr inbounds i8, i8* %280, i64 8
  %283 = bitcast i8* %282 to i32*
  store i32 %161, i32* %283, align 8
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8, !tbaa !15
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %86, align 8, !tbaa !32
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !16
  store %"struct.std::pair"* %286, %"struct.std::pair"** %89, align 8, !tbaa !28
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 32
  store %"struct.std::pair"* %287, %"struct.std::pair"** %90, align 16, !tbaa !39
  store %"struct.std::pair"* %286, %"struct.std::pair"** %278, align 16, !tbaa !40
  br label %288

288:                                              ; preds = %167, %272
  %289 = add nuw nsw i64 %78, 1
  %290 = load i32, i32* %2, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %78, %291
  br i1 %292, label %77, label %65, !llvm.loop !45

293:                                              ; preds = %312, %70
  %294 = phi i64 [ undef, %70 ], [ %333, %312 ]
  %295 = phi i64 [ %71, %70 ], [ %328, %312 ]
  %296 = phi i64 [ 1, %70 ], [ %334, %312 ]
  %297 = phi i64 [ %38, %70 ], [ %333, %312 ]
  %298 = icmp eq i64 %73, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %296
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = add nsw i64 %301, %295
  store i64 %302, i64* %300, align 8, !tbaa !5
  %303 = getelementptr inbounds [5009 x i64], [5009 x i64]* @z, i64 0, i64 %296
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = add nsw i64 %304, %302
  store i64 %305, i64* %303, align 8, !tbaa !5
  %306 = icmp slt i64 %297, %305
  %307 = select i1 %306, i64 %305, i64 %297
  br label %308

308:                                              ; preds = %299, %293, %67
  %309 = phi i64 [ %38, %67 ], [ %294, %293 ], [ %307, %299 ]
  %310 = sext i32 %68 to i64
  %311 = icmp slt i64 %37, %310
  br i1 %311, label %35, label %43, !llvm.loop !46

312:                                              ; preds = %312, %75
  %313 = phi i64 [ %71, %75 ], [ %328, %312 ]
  %314 = phi i64 [ 1, %75 ], [ %334, %312 ]
  %315 = phi i64 [ %38, %75 ], [ %333, %312 ]
  %316 = phi i64 [ %76, %75 ], [ %335, %312 ]
  %317 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = add nsw i64 %318, %313
  store i64 %319, i64* %317, align 8, !tbaa !5
  %320 = getelementptr inbounds [5009 x i64], [5009 x i64]* @z, i64 0, i64 %314
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = add nsw i64 %321, %319
  store i64 %322, i64* %320, align 8, !tbaa !5
  %323 = icmp slt i64 %315, %322
  %324 = select i1 %323, i64 %322, i64 %315
  %325 = add nuw nsw i64 %314, 1
  %326 = getelementptr inbounds [5009 x i64], [5009 x i64]* @f, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !5
  %328 = add nsw i64 %327, %319
  store i64 %328, i64* %326, align 8, !tbaa !5
  %329 = getelementptr inbounds [5009 x i64], [5009 x i64]* @z, i64 0, i64 %325
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = add nsw i64 %330, %328
  store i64 %331, i64* %329, align 8, !tbaa !5
  %332 = icmp slt i64 %324, %331
  %333 = select i1 %332, i64 %331, i64 %324
  %334 = add nuw nsw i64 %314, 2
  %335 = add i64 %316, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %293, label %312, !llvm.loop !47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !16
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
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

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
  %46 = load i8*, i8** %12, align 8, !tbaa !9
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !32
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !32
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373697290.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !50
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !50
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !51

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !52
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi i64 [ 0, %18 ], [ %25, %24 ]
  %21 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 %20
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %21, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::stack"* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22, i64 0)
          to label %24 unwind label %27

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 205
  br i1 %26, label %58, label %19

27:                                               ; preds = %19
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %27, %55
  %31 = phi %"class.std::stack"* [ %32, %55 ], [ %21, %27 ]
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %31, i64 -1
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !9
  %35 = icmp eq %"struct.std::pair"** %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = bitcast %"struct.std::pair"** %34 to i8*
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %31, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %31, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %41, i64 1
  %43 = icmp ult %"struct.std::pair"** %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36, %44
  %45 = phi %"struct.std::pair"** [ %48, %44 ], [ %39, %36 ]
  %46 = bitcast %"struct.std::pair"** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %47) #14
  %48 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %45, i64 1
  %49 = icmp ult %"struct.std::pair"** %45, %41
  br i1 %49, label %44, label %50, !llvm.loop !17

50:                                               ; preds = %44
  %51 = bitcast %"class.std::stack"* %32 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50, %36
  %54 = phi i8* [ %52, %50 ], [ %37, %36 ]
  tail call void @_ZdlPv(i8* %54) #14
  br label %55

55:                                               ; preds = %30, %53
  %56 = icmp eq %"class.std::stack"* %32, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ff, i64 0, i64 0)
  br i1 %56, label %57, label %30

57:                                               ; preds = %55, %27
  resume { i8*, i32 } %28

58:                                               ; preds = %24
  %59 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseISt4pairIxiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 72}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!13, !11, i64 0}
!28 = !{!13, !11, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv"}
!32 = !{!13, !11, i64 24}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !25, i64 8}
!35 = !{!34, !25, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeISt4pairIxiESaIS1_EE3endEv"}
!39 = !{!13, !11, i64 16}
!40 = !{!10, !11, i64 48}
!41 = distinct !{!41, !18}
!42 = !{!10, !11, i64 64}
!43 = !{!10, !12, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!10, !11, i64 16}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !18}
!52 = !{!53, !12, i64 4992}
!53 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !12, i64 4992}
