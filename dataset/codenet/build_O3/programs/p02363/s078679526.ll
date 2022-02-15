; ModuleID = 'Project_CodeNet_C++1400/p02363/s078679526.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s078679526.cpp"
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
%class.Graph = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.15", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZN5GraphC2Eiib = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078679526.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %class.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @E)
  %9 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  %10 = load i32, i32* @V, align 4, !tbaa !5
  %11 = load i32, i32* @E, align 4, !tbaa !5
  call void @_ZN5GraphC2Eiib(%class.Graph* nonnull align 8 dereferenceable(80) %3, i32 %10, i32 %11, i1 zeroext false)
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* @E, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %123, label %18

18:                                               ; preds = %130, %0
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %118

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %101, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %80

30:                                               ; preds = %113, %77
  %31 = phi i64 [ %78, %77 ], [ 0, %113 ]
  br label %32

32:                                               ; preds = %74, %30
  %33 = phi i64 [ %75, %74 ], [ 0, %30 ]
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 %31, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %35, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %37, i64 %31
  %39 = load i64*, i64** %36, align 8, !tbaa !14
  br i1 %115, label %63, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %60, %40 ], [ 0, %32 ]
  %42 = phi i64 [ %61, %40 ], [ %116, %32 ]
  %43 = getelementptr inbounds i64, i64* %37, i64 %41
  %44 = load i64, i64* %38, align 8, !tbaa !17
  %45 = getelementptr inbounds i64, i64* %39, i64 %41
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = add nsw i64 %46, %44
  %48 = load i64, i64* %43, align 8, !tbaa !17
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %43, align 8, !tbaa !17
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds i64, i64* %37, i64 %51
  %53 = load i64, i64* %38, align 8, !tbaa !17
  %54 = getelementptr inbounds i64, i64* %39, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = add nsw i64 %55, %53
  %57 = load i64, i64* %52, align 8, !tbaa !17
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  store i64 %59, i64* %52, align 8, !tbaa !17
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !19

63:                                               ; preds = %40, %32
  %64 = phi i64 [ 0, %32 ], [ %60, %40 ]
  br i1 %117, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i64, i64* %37, i64 %64
  %67 = load i64, i64* %38, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %39, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = add nsw i64 %69, %67
  %71 = load i64, i64* %66, align 8, !tbaa !17
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* %66, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %63, %65
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %24
  br i1 %76, label %77, label %32, !llvm.loop !21

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %31, 1
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %118, label %30, !llvm.loop !22

80:                                               ; preds = %80, %28
  %81 = phi i64 [ 0, %28 ], [ %98, %80 ]
  %82 = phi i64 [ %29, %28 ], [ %99, %80 ]
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %81, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds i64, i64* %84, i64 %81
  store i64 0, i64* %85, align 8, !tbaa !17
  %86 = or i64 %81, 1
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %86, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds i64, i64* %88, i64 %86
  store i64 0, i64* %89, align 8, !tbaa !17
  %90 = or i64 %81, 2
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i64, i64* %92, i64 %90
  store i64 0, i64* %93, align 8, !tbaa !17
  %94 = or i64 %81, 3
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %94, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds i64, i64* %96, i64 %94
  store i64 0, i64* %97, align 8, !tbaa !17
  %98 = add nuw nsw i64 %81, 4
  %99 = add i64 %82, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %80, !llvm.loop !23

101:                                              ; preds = %80, %23
  %102 = phi i64 [ 0, %23 ], [ %98, %80 ]
  %103 = icmp eq i64 %26, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %111, %104 ], [ %26, %101 ]
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %105, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %108, i64 %105
  store i64 0, i64* %109, align 8, !tbaa !17
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !24

113:                                              ; preds = %104, %101
  %114 = and i64 %24, 1
  %115 = icmp eq i64 %25, 0
  %116 = and i64 %24, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %30

118:                                              ; preds = %77, %18
  %119 = load i32, i32* @V, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %310

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  br label %149

123:                                              ; preds = %0, %130
  %124 = phi i32 [ %141, %130 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %126 unwind label %144

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %5)
          to label %128 unwind label %144

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %6)
          to label %130 unwind label %144

130:                                              ; preds = %128
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = sext i32 %131 to i64
  %136 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !26
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %136, i64 %135, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i64, i64* %139, i64 %137
  store i64 %134, i64* %140, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %141 = add nuw nsw i32 %124, 1
  %142 = load i32, i32* @E, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %123, label %18, !llvm.loop !28

144:                                              ; preds = %128, %126, %123
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  br label %379

146:                                              ; preds = %149
  %147 = icmp eq i64 %156, %122
  br i1 %147, label %148, label %149, !llvm.loop !29

148:                                              ; preds = %146
  br i1 %120, label %192, label %310

149:                                              ; preds = %121, %146
  %150 = phi i64 [ 0, %121 ], [ %156, %146 ]
  %151 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %150, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %152, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %154, 0
  %156 = add nuw nsw i64 %150, 1
  br i1 %155, label %157, label %146

157:                                              ; preds = %149
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %159 unwind label %190

159:                                              ; preds = %157
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !32
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %170 unwind label %190

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !35
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !37
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %190

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !30
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %190

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %310 unwind label %190

190:                                              ; preds = %188, %185, %179, %178, %169, %157
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %379

192:                                              ; preds = %148, %305
  %193 = phi i32 [ %307, %305 ], [ %119, %148 ]
  %194 = phi i64 [ %306, %305 ], [ 0, %148 ]
  %195 = icmp sgt i32 %193, 1
  br i1 %195, label %207, label %196

196:                                              ; preds = %192
  %197 = add nsw i32 %193, -1
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %227, %196
  %200 = phi i64 [ %198, %196 ], [ %231, %227 ]
  %201 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !26
  %202 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %201, i64 %194, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds i64, i64* %203, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = icmp sgt i64 %205, 1125899906842623
  br i1 %206, label %233, label %270

207:                                              ; preds = %192, %227
  %208 = phi i64 [ %228, %227 ], [ 0, %192 ]
  %209 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !26
  %210 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %209, i64 %194, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i64, i64* %211, i64 %208
  %213 = load i64, i64* %212, align 8, !tbaa !17
  %214 = icmp sgt i64 %213, 1125899906842623
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %217 unwind label %220

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !37
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %227

220:                                              ; preds = %224, %222, %217, %215
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %379

222:                                              ; preds = %207
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %224 unwind label %220

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %1, i64 1)
          to label %226 unwind label %220

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %227

227:                                              ; preds = %226, %219
  %228 = add nuw nsw i64 %208, 1
  %229 = load i32, i32* @V, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %207, label %199, !llvm.loop !38

233:                                              ; preds = %199
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %235 unwind label %266

235:                                              ; preds = %233
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !32
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %246 unwind label %268

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !35
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !37
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %266

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !30
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %266

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %266

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %305 unwind label %266

266:                                              ; preds = %233, %270, %254, %255, %261, %264, %293, %294, %300, %303
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %379

268:                                              ; preds = %245, %284
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %379

270:                                              ; preds = %199
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %272 unwind label %266

272:                                              ; preds = %270
  %273 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !30
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !32
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %285 unwind label %268

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !35
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !37
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %266

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !30
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %266

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %301)
          to label %303 unwind label %266

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %266

305:                                              ; preds = %303, %264
  %306 = add nuw nsw i64 %194, 1
  %307 = load i32, i32* @V, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %192, label %310, !llvm.loop !39

310:                                              ; preds = %305, %118, %148, %188
  %311 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %312 = load %"class.std::vector.20"*, %"class.std::vector.20"** %311, align 8, !tbaa !40
  %313 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %314 = load %"class.std::vector.20"*, %"class.std::vector.20"** %313, align 8, !tbaa !42
  %315 = icmp eq %"class.std::vector.20"* %312, %314
  br i1 %315, label %328, label %316

316:                                              ; preds = %310, %323
  %317 = phi %"class.std::vector.20"* [ %324, %323 ], [ %312, %310 ]
  %318 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !43
  %320 = icmp eq %"struct.std::pair"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast %"struct.std::pair"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %317, i64 1
  %325 = icmp eq %"class.std::vector.20"* %324, %314
  br i1 %325, label %326, label %316, !llvm.loop !45

326:                                              ; preds = %323
  %327 = load %"class.std::vector.20"*, %"class.std::vector.20"** %311, align 8, !tbaa !40
  br label %328

328:                                              ; preds = %326, %310
  %329 = phi %"class.std::vector.20"* [ %327, %326 ], [ %312, %310 ]
  %330 = icmp eq %"class.std::vector.20"* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector.20"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %328
  %334 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !26
  %335 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %336 = load %"class.std::vector.10"*, %"class.std::vector.10"** %335, align 8, !tbaa !46
  %337 = icmp eq %"class.std::vector.10"* %334, %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %333, %345
  %339 = phi %"class.std::vector.10"* [ %346, %345 ], [ %334, %333 ]
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !14
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %339, i64 1
  %347 = icmp eq %"class.std::vector.10"* %346, %336
  br i1 %347, label %348, label %338, !llvm.loop !47

348:                                              ; preds = %345
  %349 = load %"class.std::vector.10"*, %"class.std::vector.10"** %15, align 8, !tbaa !26
  br label %350

350:                                              ; preds = %348, %333
  %351 = phi %"class.std::vector.10"* [ %349, %348 ], [ %334, %333 ]
  %352 = icmp eq %"class.std::vector.10"* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.10"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load %"class.std::vector.0"*, %"class.std::vector.0"** %356, align 8, !tbaa !48
  %358 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %358, align 8, !tbaa !50
  %360 = icmp eq %"class.std::vector.0"* %357, %359
  br i1 %360, label %373, label %361

361:                                              ; preds = %355, %368
  %362 = phi %"class.std::vector.0"* [ %369, %368 ], [ %357, %355 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !51
  %365 = icmp eq i32* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #14
  br label %368

368:                                              ; preds = %366, %361
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 1
  %370 = icmp eq %"class.std::vector.0"* %369, %359
  br i1 %370, label %371, label %361, !llvm.loop !53

371:                                              ; preds = %368
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** %356, align 8, !tbaa !48
  br label %373

373:                                              ; preds = %371, %355
  %374 = phi %"class.std::vector.0"* [ %372, %371 ], [ %357, %355 ]
  %375 = icmp eq %"class.std::vector.0"* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast %"class.std::vector.0"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  ret i32 0

379:                                              ; preds = %266, %268, %220, %190, %144
  %380 = phi { i8*, i32 } [ %145, %144 ], [ %191, %190 ], [ %221, %220 ], [ %267, %266 ], [ %269, %268 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  resume { i8*, i32 } %380
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Eiib(%class.Graph* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i1 zeroext %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10", align 16
  %6 = alloca %"class.std::vector.0", align 16
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %11 = bitcast %class.Graph* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i32 %1, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  store i32 %2, i32* %12, align 4, !tbaa !54
  %13 = sext i32 %1 to i64
  %14 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %17 unwind label %212

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 16, !tbaa !55
  %23 = bitcast %"class.std::vector.10"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %23, align 16, !tbaa !56
  br label %119

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %13, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %212

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %26, i8** %29, align 16, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %28, i64 %13
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !55
  %32 = shl nsw i64 %13, 3
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %28, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !17
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !17
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %28, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !17
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !17
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %28, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !17
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %28, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !17
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !17
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %28, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !17
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %28, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !17
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !17
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %28, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %28, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !17
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !17
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !57

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %28, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !17
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !17
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !59

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i64* [ %28, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 1152921504606846976, i64* %110, align 8, !tbaa !17
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %30
  br i1 %112, label %113, label %109, !llvm.loop !60

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %114, align 8, !tbaa !62
  %115 = mul nuw nsw i64 %13, 24
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #16
          to label %117 unwind label %214

117:                                              ; preds = %113
  %118 = bitcast i8* %116 to %"class.std::vector.10"*
  br label %119

119:                                              ; preds = %20, %117
  %120 = phi %"class.std::vector.10"* [ %118, %117 ], [ null, %20 ]
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %120, i64 %13, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %128 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq %"class.std::vector.10"* %120, null
  br i1 %125, label %216, label %126

126:                                              ; preds = %123
  %127 = bitcast %"class.std::vector.10"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %216

128:                                              ; preds = %119
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %120, i64 %13
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %"class.std::vector.10"*, %"class.std::vector.10"** %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %133 = load %"class.std::vector.10"*, %"class.std::vector.10"** %132, align 8, !tbaa !46
  %134 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %120, %"class.std::vector.10"** %130, align 8, !tbaa !26
  store %"class.std::vector.10"* %122, %"class.std::vector.10"** %132, align 8, !tbaa !46
  store %"class.std::vector.10"* %129, %"class.std::vector.10"** %134, align 8, !tbaa !63
  %135 = icmp eq %"class.std::vector.10"* %131, %133
  br i1 %135, label %146, label %136

136:                                              ; preds = %128, %143
  %137 = phi %"class.std::vector.10"* [ %144, %143 ], [ %131, %128 ]
  %138 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %137, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !14
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %137, i64 1
  %145 = icmp eq %"class.std::vector.10"* %144, %133
  br i1 %145, label %146, label %136, !llvm.loop !47

146:                                              ; preds = %143, %128
  %147 = icmp eq %"class.std::vector.10"* %131, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast %"class.std::vector.10"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %146, %148
  %151 = load i64*, i64** %121, align 16, !tbaa !14
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br i1 %3, label %156, label %238

156:                                              ; preds = %155
  %157 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false) #14
  br i1 %19, label %158, label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds i32, i32* null, i64 %13
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %159, i32** %160, align 16, !tbaa !64
  %161 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %161, align 16, !tbaa !56
  br label %175

162:                                              ; preds = %156
  %163 = shl nsw i64 %13, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %225

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  %167 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %164, i8** %167, align 16, !tbaa !51
  %168 = getelementptr inbounds i32, i32* %166, i64 %13
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %168, i32** %169, align 16, !tbaa !64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %164, i8 0, i64 %163, i1 false)
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %168, i32** %170, align 8, !tbaa !65
  %171 = mul nuw nsw i64 %13, 24
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %227

173:                                              ; preds = %165
  %174 = bitcast i8* %172 to %"class.std::vector.0"*
  br label %175

175:                                              ; preds = %158, %173
  %176 = phi %"class.std::vector.0"* [ %174, %173 ], [ null, %158 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %176, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %184 unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq %"class.std::vector.0"* %176, null
  br i1 %181, label %229, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %183) #14
  br label %229

184:                                              ; preds = %175
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %13
  %186 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8, !tbaa !48
  %188 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %188, align 8, !tbaa !50
  %190 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %186, align 8, !tbaa !48
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %188, align 8, !tbaa !50
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %190, align 8, !tbaa !66
  %191 = icmp eq %"class.std::vector.0"* %187, %189
  br i1 %191, label %202, label %192

192:                                              ; preds = %184, %199
  %193 = phi %"class.std::vector.0"* [ %200, %199 ], [ %187, %184 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !51
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 1
  %201 = icmp eq %"class.std::vector.0"* %200, %189
  br i1 %201, label %202, label %192, !llvm.loop !53

202:                                              ; preds = %199, %184
  %203 = icmp eq %"class.std::vector.0"* %187, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast %"class.std::vector.0"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %202, %204
  %207 = load i32*, i32** %177, align 16, !tbaa !51
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  br label %273

212:                                              ; preds = %24, %16
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %113
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %123, %126, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %124, %126 ], [ %124, %123 ]
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 16, !tbaa !14
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %274

225:                                              ; preds = %162
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %236

227:                                              ; preds = %165
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %179, %182, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %180, %182 ], [ %180, %179 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 16, !tbaa !51
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %234, %229, %225
  %237 = phi { i8*, i32 } [ %226, %225 ], [ %230, %229 ], [ %230, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  br label %274

238:                                              ; preds = %155
  br i1 %19, label %239, label %241

239:                                              ; preds = %238
  %240 = getelementptr %"class.std::vector.20", %"class.std::vector.20"* null, i64 %13
  br label %247

241:                                              ; preds = %238
  %242 = mul nuw nsw i64 %13, 24
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #16
          to label %244 unwind label %271

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to %"class.std::vector.20"*
  %246 = getelementptr %"class.std::vector.20", %"class.std::vector.20"* %245, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %243, i8 0, i64 %242, i1 false)
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi %"class.std::vector.20"* [ %246, %244 ], [ %240, %239 ]
  %249 = phi %"class.std::vector.20"* [ %245, %244 ], [ null, %239 ]
  %250 = phi %"class.std::vector.20"* [ %246, %244 ], [ null, %239 ]
  %251 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load %"class.std::vector.20"*, %"class.std::vector.20"** %251, align 8, !tbaa !40
  %253 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %254 = load %"class.std::vector.20"*, %"class.std::vector.20"** %253, align 8, !tbaa !42
  %255 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %249, %"class.std::vector.20"** %251, align 8, !tbaa !40
  store %"class.std::vector.20"* %250, %"class.std::vector.20"** %253, align 8, !tbaa !42
  store %"class.std::vector.20"* %248, %"class.std::vector.20"** %255, align 8, !tbaa !67
  %256 = icmp eq %"class.std::vector.20"* %252, %254
  br i1 %256, label %267, label %257

257:                                              ; preds = %247, %264
  %258 = phi %"class.std::vector.20"* [ %265, %264 ], [ %252, %247 ]
  %259 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !43
  %261 = icmp eq %"struct.std::pair"* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast %"struct.std::pair"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %258, i64 1
  %266 = icmp eq %"class.std::vector.20"* %265, %254
  br i1 %266, label %267, label %257, !llvm.loop !45

267:                                              ; preds = %264, %247
  %268 = icmp eq %"class.std::vector.20"* %252, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %267
  %270 = bitcast %"class.std::vector.20"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %273

271:                                              ; preds = %241
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %274

273:                                              ; preds = %269, %267, %211
  ret void

274:                                              ; preds = %271, %236, %223
  %275 = phi { i8*, i32 } [ %237, %236 ], [ %272, %271 ], [ %224, %223 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  resume { i8*, i32 } %275
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.10"*, %"class.std::vector.10"** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.10"*, %"class.std::vector.10"** %27, align 8, !tbaa !46
  %29 = icmp eq %"class.std::vector.10"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.10"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !14
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !47

40:                                               ; preds = %37
  %41 = load %"class.std::vector.10"*, %"class.std::vector.10"** %25, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.10"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.10"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.10"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !48
  %50 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !50
  %52 = icmp eq %"class.std::vector.0"* %49, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %47, %60
  %54 = phi %"class.std::vector.0"* [ %61, %60 ], [ %49, %47 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !51
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %62 = icmp eq %"class.std::vector.0"* %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !53

63:                                               ; preds = %60
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi %"class.std::vector.0"* [ %64, %63 ], [ %49, %47 ]
  %67 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %65, %68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !51
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !62
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !62
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !55
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !62
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !65
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !51
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !65
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !64
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !65
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !51
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078679526.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 72}
!10 = !{!"_ZTS5Graph", !11, i64 0, !12, i64 24, !13, i64 48, !6, i64 72, !6, i64 76}
!11 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!13 = !{!"_ZTSSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !34, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!42 = !{!41, !16, i64 8}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!45 = distinct !{!45, !20}
!46 = !{!27, !16, i64 8}
!47 = distinct !{!47, !20}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!50 = !{!49, !16, i64 8}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!53 = distinct !{!53, !20}
!54 = !{!10, !6, i64 76}
!55 = !{!15, !16, i64 16}
!56 = !{!16, !16, i64 0}
!57 = distinct !{!57, !20, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !20, !61, !58}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!15, !16, i64 8}
!63 = !{!27, !16, i64 16}
!64 = !{!52, !16, i64 16}
!65 = !{!52, !16, i64 8}
!66 = !{!49, !16, i64 16}
!67 = !{!41, !16, i64 16}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !7, i64 0}
