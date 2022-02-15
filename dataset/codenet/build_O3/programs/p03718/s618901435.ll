; ModuleID = 'Project_CodeNet_C++1400/p03718/s618901435.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s618901435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], %"class.std::vector.0", [22050 x i32], i32, i32, i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl_data" = type { %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"* }
%"struct.Flow<int>::Edge" = type { i32, i32, i32 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN4FlowIiED2Ev = comdat any

$_ZN4FlowIiE8add_edgeEiiib = comdat any

$__clang_call_terminate = comdat any

$_ZN4FlowIiE3BFSEii = comdat any

$_ZN4FlowIiE3DFSEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@sr = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global i32 0, align 4
@tc = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@mf = dso_local global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618901435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowIiED2Ev(%struct.Flow* nonnull align 8 dereferenceable(705636) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.Flow<int>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Flow<int>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 22050
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi %"class.std::vector"* [ %9, %7 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 -1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %10, %16
  %19 = icmp eq %"class.std::vector"* %12, %8
  br i1 %19, label %20, label %10

20:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @C)
  %13 = load i32, i32* @R, align 4, !tbaa !17
  %14 = shl nsw i32 %13, 1
  %15 = load i32, i32* @C, align 4, !tbaa !17
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, 5
  store i32 %17, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 5), align 8, !tbaa !19
  %18 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %20 = icmp eq %"struct.Flow<int>::Edge"* %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  store %"struct.Flow<int>::Edge"* %18, %"struct.Flow<int>::Edge"** getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %22

22:                                               ; preds = %21, %0
  %23 = icmp slt i32 %16, -5
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %25 = add i32 %16, 6
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %191, %24
  %28 = phi i64 [ 0, %24 ], [ %192, %191 ]
  %29 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !23
  %33 = icmp eq i32* %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32* %30, i32** %31, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %34, %27
  %36 = or i64 %28, 1
  %37 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !23
  %41 = icmp eq i32* %40, %38
  br i1 %41, label %191, label %190

42:                                               ; preds = %191, %22
  %43 = icmp sgt i32 %13, 0
  %44 = icmp sgt i32 %15, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %92

46:                                               ; preds = %42, %57
  %47 = phi i32 [ %58, %57 ], [ %13, %42 ]
  %48 = phi i32 [ %59, %57 ], [ %15, %42 ]
  %49 = phi i64 [ %60, %57 ], [ 0, %42 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = trunc i64 %49 to i32
  br label %63

53:                                               ; preds = %57
  %54 = icmp sgt i32 %58, 0
  %55 = icmp sgt i32 %59, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %84, label %92

57:                                               ; preds = %78, %46
  %58 = phi i32 [ %47, %46 ], [ %83, %78 ]
  %59 = phi i32 [ %48, %46 ], [ %80, %78 ]
  %60 = add nuw nsw i64 %49, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %46, label %53, !llvm.loop !24

63:                                               ; preds = %78, %51
  %64 = phi i32 [ %47, %51 ], [ %83, %78 ]
  %65 = phi i64 [ 0, %51 ], [ %79, %78 ]
  %66 = phi i32 [ %48, %51 ], [ %80, %78 ]
  %67 = mul nsw i32 %66, %52
  %68 = trunc i64 %65 to i32
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %64, %66
  %71 = add nsw i32 %70, %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #15
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %73 = load i8, i8* %2, align 1, !tbaa !27
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %49, i64 %65
  store i8 %73, i8* %74, align 1, !tbaa !27
  switch i8 %73, label %78 [
    i8 111, label %75
    i8 83, label %76
    i8 84, label %77
  ]

75:                                               ; preds = %63
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %69, i32 %71, i32 1, i1 zeroext true)
  br label %78

76:                                               ; preds = %63
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %69, i32 %71, i32 1000000005, i1 zeroext true)
  store i32 %52, i32* @sr, align 4, !tbaa !17
  store i32 %68, i32* @sc, align 4, !tbaa !17
  br label %78

77:                                               ; preds = %63
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %69, i32 %71, i32 1000000005, i1 zeroext true)
  store i32 %52, i32* @tr, align 4, !tbaa !17
  store i32 %68, i32* @tc, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %63, %76, %77, %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #15
  %79 = add nuw nsw i64 %65, 1
  %80 = load i32, i32* @C, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  %83 = load i32, i32* @R, align 4, !tbaa !17
  br i1 %82, label %63, label %57, !llvm.loop !28

84:                                               ; preds = %53, %97
  %85 = phi i32 [ %98, %97 ], [ %58, %53 ]
  %86 = phi i32 [ %99, %97 ], [ %59, %53 ]
  %87 = phi i32 [ %100, %97 ], [ %59, %53 ]
  %88 = phi i64 [ %101, %97 ], [ 0, %53 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = trunc i64 %88 to i32
  br label %104

92:                                               ; preds = %97, %42, %53
  %93 = phi i32 [ %59, %53 ], [ %15, %42 ], [ %99, %97 ]
  %94 = load i32, i32* @sr, align 4, !tbaa !17
  %95 = load i32, i32* @tr, align 4, !tbaa !17
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %169, label %165

97:                                               ; preds = %139, %84
  %98 = phi i32 [ %85, %84 ], [ %144, %139 ]
  %99 = phi i32 [ %86, %84 ], [ %140, %139 ]
  %100 = phi i32 [ %87, %84 ], [ %140, %139 ]
  %101 = add nuw nsw i64 %88, 1
  %102 = sext i32 %98 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %84, label %92, !llvm.loop !29

104:                                              ; preds = %139, %90
  %105 = phi i32 [ %86, %90 ], [ %140, %139 ]
  %106 = phi i32 [ %85, %90 ], [ %144, %139 ]
  %107 = phi i64 [ 0, %90 ], [ %141, %139 ]
  %108 = phi i32 [ %87, %90 ], [ %140, %139 ]
  %109 = add i32 %106, %91
  %110 = mul i32 %109, %108
  %111 = trunc i64 %107 to i32
  %112 = add i32 %110, %111
  %113 = icmp sgt i32 %106, 0
  br i1 %113, label %120, label %116

114:                                              ; preds = %134
  %115 = load i32, i32* @C, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i32 [ %115, %114 ], [ %105, %104 ]
  %118 = phi i32 [ %115, %114 ], [ %108, %104 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %145, label %139

120:                                              ; preds = %104, %134
  %121 = phi i32 [ %135, %134 ], [ %106, %104 ]
  %122 = phi i64 [ %136, %134 ], [ 0, %104 ]
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %122, i64 %107
  %126 = load i8, i8* %125, align 1, !tbaa !27
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i32, i32* @C, align 4, !tbaa !17
  %130 = trunc i64 %122 to i32
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, %111
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %112, i32 %132, i32 1000000005, i1 zeroext true)
  %133 = load i32, i32* @R, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %120, %124, %128
  %135 = phi i32 [ %121, %120 ], [ %121, %124 ], [ %133, %128 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %120, label %114, !llvm.loop !30

139:                                              ; preds = %159, %116
  %140 = phi i32 [ %117, %116 ], [ %160, %159 ]
  %141 = add nuw nsw i64 %107, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  %144 = load i32, i32* @R, align 4, !tbaa !17
  br i1 %143, label %104, label %97, !llvm.loop !31

145:                                              ; preds = %116, %159
  %146 = phi i32 [ %160, %159 ], [ %117, %116 ]
  %147 = phi i32 [ %161, %159 ], [ %118, %116 ]
  %148 = phi i64 [ %162, %159 ], [ 0, %116 ]
  %149 = icmp eq i64 %148, %107
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %88, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !27
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = mul nsw i32 %147, %91
  %156 = trunc i64 %148 to i32
  %157 = add nsw i32 %155, %156
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %112, i32 %157, i32 1000000005, i1 zeroext true)
  %158 = load i32, i32* @C, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %145, %150, %154
  %160 = phi i32 [ %146, %145 ], [ %146, %150 ], [ %158, %154 ]
  %161 = phi i32 [ %147, %145 ], [ %147, %150 ], [ %158, %154 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %145, label %139, !llvm.loop !32

165:                                              ; preds = %92
  %166 = load i32, i32* @sc, align 4, !tbaa !17
  %167 = load i32, i32* @tc, align 4, !tbaa !17
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165, %92
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %189

171:                                              ; preds = %165
  %172 = mul nsw i32 %93, %94
  %173 = add nsw i32 %172, %166
  %174 = mul nsw i32 %93, %95
  %175 = add nsw i32 %174, %167
  store i32 %173, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 3), align 8, !tbaa !33
  store i32 %175, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 4), align 4, !tbaa !34
  %176 = call zeroext i1 @_ZN4FlowIiE3BFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %173, i32 %175)
  br i1 %176, label %179, label %185

177:                                              ; preds = %179
  %178 = call zeroext i1 @_ZN4FlowIiE3BFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %173, i32 %175)
  br i1 %178, label %184, label %185

179:                                              ; preds = %171, %184
  %180 = phi i32 [ %183, %184 ], [ 0, %171 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(88200) bitcast (i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 6, i64 0) to i8*), i8 0, i64 88200, i1 false)
  %181 = call i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %173, i32 1000000005)
  %182 = icmp eq i32 %181, 0
  %183 = add nsw i32 %181, %180
  br i1 %182, label %177, label %184

184:                                              ; preds = %179, %177
  br label %179, !llvm.loop !35

185:                                              ; preds = %177, %171
  %186 = phi i32 [ 0, %171 ], [ %183, %177 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %189

189:                                              ; preds = %185, %169
  ret i32 0

190:                                              ; preds = %35
  store i32* %38, i32** %39, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %190, %35
  %192 = add nuw nsw i64 %28, 2
  %193 = icmp eq i64 %192, %26
  br i1 %193, label %42, label %27, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %9, align 8, !tbaa !37
  %11 = icmp eq %"struct.Flow<int>::Edge"* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 0
  store i32 %1, i32* %13, align 4, !tbaa.struct !38
  %14 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 1
  store i32 %2, i32* %14, align 4, !tbaa.struct !39
  %15 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 2
  store i32 %3, i32* %15, align 4, !tbaa.struct !40
  %16 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %16, i64 1
  store %"struct.Flow<int>::Edge"* %17, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %18, align 8, !tbaa !5
  br label %61

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %21, align 8, !tbaa !5
  %23 = ptrtoint %"struct.Flow<int>::Edge"* %8 to i64
  %24 = ptrtoint %"struct.Flow<int>::Edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 768614336404564650
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 768614336404564650, i64 %32
  %37 = mul nuw nsw i64 %36, 12
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.Flow<int>::Edge"*
  %40 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %39, i64 %26, i32 0
  store i32 %1, i32* %40, align 4, !tbaa.struct !38
  %41 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %39, i64 %26, i32 1
  store i32 %2, i32* %41, align 4, !tbaa.struct !39
  %42 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %39, i64 %26, i32 2
  store i32 %3, i32* %42, align 4, !tbaa.struct !40
  %43 = icmp eq %"struct.Flow<int>::Edge"* %22, %8
  br i1 %43, label %52, label %44

44:                                               ; preds = %29, %44
  %45 = phi %"struct.Flow<int>::Edge"* [ %50, %44 ], [ %39, %29 ]
  %46 = phi %"struct.Flow<int>::Edge"* [ %49, %44 ], [ %22, %29 ]
  %47 = bitcast %"struct.Flow<int>::Edge"* %45 to i8*
  %48 = bitcast %"struct.Flow<int>::Edge"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false) #15, !tbaa.struct !38, !alias.scope !41
  %49 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %46, i64 1
  %50 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %45, i64 1
  %51 = icmp eq %"struct.Flow<int>::Edge"* %49, %8
  br i1 %51, label %52, label %44, !llvm.loop !45

52:                                               ; preds = %44, %29
  %53 = phi %"struct.Flow<int>::Edge"* [ %39, %29 ], [ %50, %44 ]
  %54 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %53, i64 1
  %55 = icmp eq %"struct.Flow<int>::Edge"* %22, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %"struct.Flow<int>::Edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %38, i8** %59, align 8, !tbaa !5
  store %"struct.Flow<int>::Edge"* %54, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %39, i64 %36
  store %"struct.Flow<int>::Edge"* %60, %"struct.Flow<int>::Edge"** %9, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %12, %58
  %62 = phi %"struct.Flow<int>::Edge"* [ %19, %12 ], [ %39, %58 ]
  %63 = phi %"struct.Flow<int>::Edge"* [ %17, %12 ], [ %54, %58 ]
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = ptrtoint %"struct.Flow<int>::Edge"* %63 to i64
  %67 = ptrtoint %"struct.Flow<int>::Edge"* %62 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -1
  %72 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !46
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %61
  store i32 %71, i32* %73, align 4, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %78, i32** %72, align 8, !tbaa !23
  br label %116

79:                                               ; preds = %61
  %80 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !10
  %82 = ptrtoint i32* %73 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #17
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  store i32 %71, i32* %103, align 4, !tbaa !17
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %84, i1 false) #15
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %81, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %80, align 8, !tbaa !10
  store i32* %109, i32** %72, align 8, !tbaa !23
  %114 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %114, i32** %74, align 8, !tbaa !46
  %115 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %77, %113
  %117 = phi %"struct.Flow<int>::Edge"* [ %63, %77 ], [ %115, %113 ]
  %118 = select i1 %4, i32 0, i32 %3
  %119 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %9, align 8, !tbaa !37
  %120 = icmp eq %"struct.Flow<int>::Edge"* %117, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %117, i64 0, i32 0
  store i32 %2, i32* %122, align 4, !tbaa.struct !38
  %123 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %117, i64 0, i32 1
  store i32 %1, i32* %123, align 4, !tbaa.struct !39
  %124 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %117, i64 0, i32 2
  store i32 %118, i32* %124, align 4, !tbaa.struct !40
  %125 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %126 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %125, i64 1
  store %"struct.Flow<int>::Edge"* %126, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %127 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %65, align 8, !tbaa !5
  br label %168

128:                                              ; preds = %116
  %129 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %65, align 8, !tbaa !5
  %130 = ptrtoint %"struct.Flow<int>::Edge"* %117 to i64
  %131 = ptrtoint %"struct.Flow<int>::Edge"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 12
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 768614336404564650
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 768614336404564650, i64 %139
  %144 = mul nuw nsw i64 %143, 12
  %145 = tail call noalias nonnull i8* @_Znwm(i64 %144) #17
  %146 = bitcast i8* %145 to %"struct.Flow<int>::Edge"*
  %147 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %146, i64 %133, i32 0
  store i32 %2, i32* %147, align 4, !tbaa.struct !38
  %148 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %146, i64 %133, i32 1
  store i32 %1, i32* %148, align 4, !tbaa.struct !39
  %149 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %146, i64 %133, i32 2
  store i32 %118, i32* %149, align 4, !tbaa.struct !40
  %150 = icmp eq %"struct.Flow<int>::Edge"* %129, %117
  br i1 %150, label %159, label %151

151:                                              ; preds = %136, %151
  %152 = phi %"struct.Flow<int>::Edge"* [ %157, %151 ], [ %146, %136 ]
  %153 = phi %"struct.Flow<int>::Edge"* [ %156, %151 ], [ %129, %136 ]
  %154 = bitcast %"struct.Flow<int>::Edge"* %152 to i8*
  %155 = bitcast %"struct.Flow<int>::Edge"* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %154, i8* noundef nonnull align 4 dereferenceable(12) %155, i64 12, i1 false) #15, !tbaa.struct !38, !alias.scope !47
  %156 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %153, i64 1
  %157 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %152, i64 1
  %158 = icmp eq %"struct.Flow<int>::Edge"* %156, %117
  br i1 %158, label %159, label %151, !llvm.loop !45

159:                                              ; preds = %151, %136
  %160 = phi %"struct.Flow<int>::Edge"* [ %146, %136 ], [ %157, %151 ]
  %161 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %160, i64 1
  %162 = icmp eq %"struct.Flow<int>::Edge"* %129, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast %"struct.Flow<int>::Edge"* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #15
  br label %165

165:                                              ; preds = %163, %159
  %166 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %145, i8** %166, align 8, !tbaa !5
  store %"struct.Flow<int>::Edge"* %161, %"struct.Flow<int>::Edge"** %7, align 8, !tbaa !22
  %167 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %146, i64 %143
  store %"struct.Flow<int>::Edge"* %167, %"struct.Flow<int>::Edge"** %9, align 8, !tbaa !37
  br label %168

168:                                              ; preds = %121, %165
  %169 = phi %"struct.Flow<int>::Edge"* [ %127, %121 ], [ %146, %165 ]
  %170 = phi %"struct.Flow<int>::Edge"* [ %126, %121 ], [ %161, %165 ]
  %171 = sext i32 %2 to i64
  %172 = ptrtoint %"struct.Flow<int>::Edge"* %170 to i64
  %173 = ptrtoint %"struct.Flow<int>::Edge"* %169 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = add i32 %176, -1
  %178 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %171, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !23
  %180 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %171, i32 0, i32 0, i32 0, i32 2
  %181 = load i32*, i32** %180, align 8, !tbaa !46
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %168
  store i32 %177, i32* %179, align 4, !tbaa !17
  %184 = getelementptr inbounds i32, i32* %179, i64 1
  store i32* %184, i32** %178, align 8, !tbaa !23
  br label %221

185:                                              ; preds = %168
  %186 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %171, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !10
  %188 = ptrtoint i32* %179 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

194:                                              ; preds = %185
  %195 = icmp eq i64 %190, 0
  %196 = select i1 %195, i64 1, i64 %191
  %197 = add nsw i64 %196, %191
  %198 = icmp ult i64 %197, %191
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = tail call noalias nonnull i8* @_Znwm(i64 %204) #17
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i32* [ %206, %203 ], [ null, %194 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %191
  store i32 %177, i32* %209, align 4, !tbaa !17
  %210 = icmp sgt i64 %190, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i32* %208 to i8*
  %213 = bitcast i32* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %190, i1 false) #15
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  %216 = icmp eq i32* %187, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %217, %214
  store i32* %208, i32** %186, align 8, !tbaa !10
  store i32* %215, i32** %178, align 8, !tbaa !23
  %220 = getelementptr inbounds i32, i32* %208, i64 %201
  store i32* %220, i32** %180, align 8, !tbaa !46
  br label %221

221:                                              ; preds = %183, %219
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4FlowIiE3BFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !17
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %41, %3
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  store i32 %1, i32* %15, align 4, !tbaa !17
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %14, align 8, !tbaa !51
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %77

24:                                               ; preds = %22
  %25 = load i32*, i32** %14, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32* [ %25, %24 ], [ %21, %20 ]
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %28, align 8, !tbaa !56
  %40 = icmp eq i32* %27, %39
  br i1 %40, label %168, label %54

41:                                               ; preds = %3, %41
  %42 = phi i64 [ %44, %41 ], [ 0, %3 ]
  %43 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !17
  %44 = add nuw nsw i64 %42, 1
  %45 = load i32, i32* %8, align 8, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %41, label %11, !llvm.loop !57

48:                                               ; preds = %155
  %49 = load i32*, i32** %28, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %48, %68
  %51 = phi i32* [ %49, %48 ], [ %69, %68 ]
  %52 = load i32*, i32** %14, align 8, !tbaa !56
  %53 = icmp eq i32* %52, %51
  br i1 %53, label %168, label %54, !llvm.loop !58

54:                                               ; preds = %26, %50
  %55 = phi i32* [ %51, %50 ], [ %39, %26 ]
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = load i32*, i32** %29, align 8, !tbaa !59
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp eq i32* %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  br label %68

62:                                               ; preds = %54
  %63 = load i8*, i8** %31, align 8, !tbaa !60
  call void @_ZdlPv(i8* %63) #15
  %64 = load i32**, i32*** %32, align 8, !tbaa !61
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  store i32** %65, i32*** %32, align 8, !tbaa !62
  %66 = load i32*, i32** %65, align 8, !tbaa !63
  store i32* %66, i32** %30, align 8, !tbaa !64
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  store i32* %67, i32** %29, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i32* [ %61, %60 ], [ %66, %62 ]
  store i32* %69, i32** %28, align 8, !tbaa !66
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %70
  %74 = load i32*, i32** %71, align 8, !tbaa !23
  %75 = load i32*, i32** %72, align 8, !tbaa !10
  %76 = icmp eq i32* %74, %75
  br i1 %76, label %50, label %79

77:                                               ; preds = %22
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %193

79:                                               ; preds = %68, %155
  %80 = phi i32* [ %156, %155 ], [ %75, %68 ]
  %81 = phi i32* [ %157, %155 ], [ %74, %68 ]
  %82 = phi i64 [ %158, %155 ], [ 0, %68 ]
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %33, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %86, i64 %85, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa.struct !39
  %89 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %86, i64 %85, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa.struct !40
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %155, label %92

92:                                               ; preds = %79
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %92
  %98 = load i32, i32* %73, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %94, align 4, !tbaa !17
  %100 = load i32*, i32** %14, align 8, !tbaa !51
  %101 = load i32*, i32** %16, align 8, !tbaa !55
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  store i32 %88, i32* %100, align 4, !tbaa !17
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %14, align 8, !tbaa !51
  br label %155

106:                                              ; preds = %97
  %107 = load i32**, i32*** %35, align 8, !tbaa !62
  %108 = load i32**, i32*** %32, align 8, !tbaa !62
  %109 = ptrtoint i32** %107 to i64
  %110 = ptrtoint i32** %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne i32** %107, null
  %114 = sext i1 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = shl nsw i64 %115, 7
  %117 = load i32*, i32** %36, align 8, !tbaa !64
  %118 = ptrtoint i32* %100 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = add nsw i64 %116, %121
  %123 = load i32*, i32** %29, align 8, !tbaa !65
  %124 = load i32*, i32** %28, align 8, !tbaa !56
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = add nsw i64 %122, %128
  %130 = icmp eq i64 %129, 2305843009213693951
  br i1 %130, label %131, label %133

131:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %132 unwind label %166

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %106
  %134 = load i64, i64* %37, align 8, !tbaa !67
  %135 = load i32**, i32*** %38, align 8, !tbaa !68
  %136 = ptrtoint i32** %135 to i64
  %137 = sub i64 %109, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub i64 %134, %138
  %140 = icmp ult i64 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %142 unwind label %164

142:                                              ; preds = %141, %133
  %143 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %144 unwind label %164

144:                                              ; preds = %142
  %145 = load i32**, i32*** %35, align 8, !tbaa !69
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  %147 = bitcast i32** %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !63
  %148 = load i32*, i32** %14, align 8, !tbaa !51
  store i32 %88, i32* %148, align 4, !tbaa !17
  %149 = load i32**, i32*** %35, align 8, !tbaa !69
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  store i32** %150, i32*** %35, align 8, !tbaa !62
  %151 = load i32*, i32** %150, align 8, !tbaa !63
  store i32* %151, i32** %36, align 8, !tbaa !64
  %152 = getelementptr inbounds i32, i32* %151, i64 128
  store i32* %152, i32** %16, align 8, !tbaa !65
  store i32* %151, i32** %14, align 8, !tbaa !51
  %153 = load i32*, i32** %71, align 8, !tbaa !23
  %154 = load i32*, i32** %72, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %144, %104, %79, %92
  %156 = phi i32* [ %154, %144 ], [ %80, %104 ], [ %80, %79 ], [ %80, %92 ]
  %157 = phi i32* [ %153, %144 ], [ %81, %104 ], [ %81, %79 ], [ %81, %92 ]
  %158 = add nuw i64 %82, 1
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp ugt i64 %162, %158
  br i1 %163, label %79, label %48, !llvm.loop !70

164:                                              ; preds = %141, %142
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %193

166:                                              ; preds = %131
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %193

168:                                              ; preds = %50, %26
  %169 = sext i32 %2 to i64
  %170 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = load i32**, i32*** %38, align 8, !tbaa !68
  %173 = icmp eq i32** %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %168
  %175 = bitcast i32** %172 to i8*
  %176 = load i32**, i32*** %32, align 8, !tbaa !61
  %177 = load i32**, i32*** %35, align 8, !tbaa !69
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = icmp ult i32** %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174, %180
  %181 = phi i32** [ %184, %180 ], [ %176, %174 ]
  %182 = bitcast i32** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !63
  call void @_ZdlPv(i8* %183) #15
  %184 = getelementptr inbounds i32*, i32** %181, i64 1
  %185 = icmp ult i32** %181, %177
  br i1 %185, label %180, label %186, !llvm.loop !71

186:                                              ; preds = %180
  %187 = bitcast %"class.std::queue"* %5 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !68
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi i8* [ %188, %186 ], [ %175, %174 ]
  call void @_ZdlPv(i8* %190) #15
  br label %191

191:                                              ; preds = %168, %189
  %192 = icmp ne i32 %171, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret i1 %192

193:                                              ; preds = %164, %166, %77
  %194 = phi { i8*, i32 } [ %78, %77 ], [ %165, %164 ], [ %167, %166 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !34
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %8
  %14 = load i32, i32* %9, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** %10, align 8, !tbaa !23
  %17 = load i32*, i32** %11, align 8, !tbaa !10
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %23, label %81

23:                                               ; preds = %7, %68
  %24 = phi i32* [ %69, %68 ], [ %17, %7 ]
  %25 = phi i64 [ %74, %68 ], [ %15, %7 ]
  %26 = phi i32 [ %71, %68 ], [ 0, %7 ]
  %27 = phi i32 [ %70, %68 ], [ %2, %7 ]
  %28 = getelementptr inbounds i32, i32* %24, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %12, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %31, i64 %30, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !72
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %31, i64 %30, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !74
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = load i32, i32* %13, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %35
  %45 = icmp slt i32 %27, %33
  %46 = select i1 %45, i32 %27, i32 %33
  %47 = tail call i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %37, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32*, i32** %11, align 8, !tbaa !10
  br label %68

51:                                               ; preds = %44
  %52 = load i32, i32* %32, align 4, !tbaa !72
  %53 = sub nsw i32 %52, %47
  store i32 %53, i32* %32, align 4, !tbaa !72
  %54 = load i32, i32* %9, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = load i32*, i32** %11, align 8, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = xor i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %12, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %61, i64 %60, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !72
  %64 = add nsw i32 %63, %47
  store i32 %64, i32* %62, align 4, !tbaa !72
  %65 = sub nsw i32 %27, %47
  %66 = add nsw i32 %47, %26
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %49, %51, %35, %23
  %69 = phi i32* [ %24, %35 ], [ %24, %23 ], [ %50, %49 ], [ %56, %51 ]
  %70 = phi i32 [ %27, %35 ], [ %27, %23 ], [ %27, %49 ], [ %65, %51 ]
  %71 = phi i32 [ %26, %35 ], [ %26, %23 ], [ %26, %49 ], [ %66, %51 ]
  %72 = load i32, i32* %9, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %10, align 8, !tbaa !23
  %76 = ptrtoint i32* %75 to i64
  %77 = ptrtoint i32* %69 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %79, %74
  br i1 %80, label %23, label %81, !llvm.loop !75

81:                                               ; preds = %68, %51, %7, %3
  %82 = phi i32 [ %2, %3 ], [ 0, %7 ], [ %71, %68 ], [ %66, %51 ]
  ret i32 %82
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !68
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !63
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !68
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
  store i32** %16, i32*** %52, align 8, !tbaa !62
  %53 = load i32*, i32** %16, align 8, !tbaa !63
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !62
  %59 = load i32*, i32** %57, align 8, !tbaa !63
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !66
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !51
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !56
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !68
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !63
  %51 = load i32*, i32** %15, align 8, !tbaa !51
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !69
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !62
  %55 = load i32*, i32** %54, align 8, !tbaa !63
  store i32* %55, i32** %17, align 8, !tbaa !64
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !65
  store i32* %55, i32** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !68
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !77

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !61
  %62 = load i32**, i32*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !62
  %81 = load i32*, i32** %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !68
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618901435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(529224) bitcast (%struct.Flow* @mf to i8*), i8 0, i64 529224, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowIiED2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 617432}
!20 = !{!"_ZTS4FlowIiE", !8, i64 0, !21, i64 529200, !8, i64 529224, !18, i64 617424, !18, i64 617428, !18, i64 617432, !8, i64 617436}
!21 = !{!"_ZTSSt6vectorIN4FlowIiE4EdgeESaIS2_EE"}
!22 = !{!6, !7, i64 8}
!23 = !{!11, !7, i64 8}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !26}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!20, !18, i64 617424}
!34 = !{!20, !18, i64 617428}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!6, !7, i64 16}
!38 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!39 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!40 = !{i64 0, i64 4, !17}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !25}
!46 = !{!11, !7, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !7, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !53, i64 8, !54, i64 16, !54, i64 48}
!53 = !{!"long", !8, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!52, !7, i64 64}
!56 = !{!54, !7, i64 0}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!52, !7, i64 32}
!60 = !{!52, !7, i64 24}
!61 = !{!52, !7, i64 40}
!62 = !{!54, !7, i64 24}
!63 = !{!7, !7, i64 0}
!64 = !{!54, !7, i64 8}
!65 = !{!54, !7, i64 16}
!66 = !{!52, !7, i64 16}
!67 = !{!52, !53, i64 8}
!68 = !{!52, !7, i64 0}
!69 = !{!52, !7, i64 72}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!73, !18, i64 8}
!73 = !{!"_ZTSN4FlowIiE4EdgeE", !18, i64 0, !18, i64 4, !18, i64 8}
!74 = !{!73, !18, i64 4}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!"branch_weights", i32 1, i32 2000}
