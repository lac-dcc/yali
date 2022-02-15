; ModuleID = 'Project_CodeNet_C++1400/p03833/s039129656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s039129656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%class.SegmentTree = type { i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN11SegmentTreeC2Eii = comdat any

$_ZN11SegmentTree6updateEiRSt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN11SegmentTree10query_implEiiiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@asum = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039129656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsiiiiR11SegmentTree(i32 %0, i32 %1, i32 %2, i32 %3, %class.SegmentTree* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %163, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, %0
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %10, %2
  %12 = select i1 %11, i32 %10, i32 %2
  %13 = bitcast %"class.std::vector"* %6 to i8*
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = sext i32 %10 to i64
  %18 = icmp slt i32 %12, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = sext i32 %12 to i64
  br label %35

21:                                               ; preds = %150, %8
  %22 = phi i64 [ 0, %8 ], [ %159, %150 ]
  %23 = phi i32 [ %12, %8 ], [ %161, %150 ]
  %24 = add nsw i32 %23, 1
  %25 = call i64 @_Z3dfsiiiiR11SegmentTree(i32 %0, i32 %10, i32 %2, i32 %24, %class.SegmentTree* nonnull align 8 dereferenceable(32) %4)
  %26 = add nsw i32 %10, 1
  %27 = add nsw i32 %23, -1
  %28 = icmp sgt i32 %23, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = call i64 @_Z3dfsiiiiR11SegmentTree(i32 %26, i32 %1, i32 %29, i32 %3, %class.SegmentTree* nonnull align 8 dereferenceable(32) %4)
  %31 = icmp slt i64 %25, %30
  %32 = select i1 %31, i64 %30, i64 %25
  %33 = icmp slt i64 %32, %22
  %34 = select i1 %33, i64 %22, i64 %32
  br label %163

35:                                               ; preds = %19, %150
  %36 = phi i64 [ %20, %19 ], [ %39, %150 ]
  %37 = phi i32 [ %12, %19 ], [ %161, %150 ]
  %38 = phi i64 [ 0, %19 ], [ %159, %150 ]
  %39 = add nsw i64 %36, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  %40 = load i32, i32* %14, align 8, !tbaa !10
  %41 = trunc i64 %39 to i32
  call void @_ZN11SegmentTree10query_implEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %class.SegmentTree* nonnull align 8 dereferenceable(32) %4, i32 %10, i32 %41, i32 0, i32 0, i32 %40)
  %42 = load i64*, i64** %15, align 8, !tbaa !14
  %43 = load i64*, i64** %16, align 8, !tbaa !14
  %44 = icmp eq i64* %42, %43
  br i1 %44, label %145, label %45

45:                                               ; preds = %35
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %42 to i64
  %48 = add i64 %46, -8
  %49 = sub i64 %48, %47
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %135, label %53

53:                                               ; preds = %45
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr i64, i64* %42, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 12
  br i1 %60, label %106, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775804
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <2 x i64> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <2 x i64> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = getelementptr i64, i64* %42, i64 %64
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !15
  %71 = getelementptr i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !15
  %74 = add <2 x i64> %70, %65
  %75 = add <2 x i64> %73, %66
  %76 = or i64 %64, 4
  %77 = getelementptr i64, i64* %42, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !15
  %80 = getelementptr i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = add <2 x i64> %79, %74
  %84 = add <2 x i64> %82, %75
  %85 = or i64 %64, 8
  %86 = getelementptr i64, i64* %42, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15
  %92 = add <2 x i64> %88, %83
  %93 = add <2 x i64> %91, %84
  %94 = or i64 %64, 12
  %95 = getelementptr i64, i64* %42, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !15
  %98 = getelementptr i64, i64* %95, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !15
  %101 = add <2 x i64> %97, %92
  %102 = add <2 x i64> %100, %93
  %103 = add nuw i64 %64, 16
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !17

106:                                              ; preds = %63, %53
  %107 = phi <2 x i64> [ undef, %53 ], [ %101, %63 ]
  %108 = phi <2 x i64> [ undef, %53 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %53 ], [ %103, %63 ]
  %110 = phi <2 x i64> [ zeroinitializer, %53 ], [ %101, %63 ]
  %111 = phi <2 x i64> [ zeroinitializer, %53 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %109, %106 ]
  %115 = phi <2 x i64> [ %124, %113 ], [ %110, %106 ]
  %116 = phi <2 x i64> [ %125, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %59, %106 ]
  %118 = getelementptr i64, i64* %42, i64 %114
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !15
  %121 = getelementptr i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !15
  %124 = add <2 x i64> %120, %115
  %125 = add <2 x i64> %123, %116
  %126 = add nuw i64 %114, 4
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !20

129:                                              ; preds = %113, %106
  %130 = phi <2 x i64> [ %107, %106 ], [ %124, %113 ]
  %131 = phi <2 x i64> [ %108, %106 ], [ %125, %113 ]
  %132 = add <2 x i64> %131, %130
  %133 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %132)
  %134 = icmp eq i64 %51, %54
  br i1 %134, label %145, label %135

135:                                              ; preds = %45, %129
  %136 = phi i64 [ 0, %45 ], [ %133, %129 ]
  %137 = phi i64* [ %42, %45 ], [ %55, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %142, %138 ], [ %136, %135 ]
  %140 = phi i64* [ %143, %138 ], [ %137, %135 ]
  %141 = load i64, i64* %140, align 8, !tbaa !15
  %142 = add nsw i64 %141, %139
  %143 = getelementptr inbounds i64, i64* %140, i64 1
  %144 = icmp eq i64* %143, %43
  br i1 %144, label %145, label %138, !llvm.loop !22

145:                                              ; preds = %138, %129, %35
  %146 = phi i64 [ 0, %35 ], [ %133, %129 ], [ %142, %138 ]
  %147 = icmp eq i64* %42, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %149) #17
  br label %150

150:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %151 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @asum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %151, i64 %36
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = getelementptr inbounds i64, i64* %151, i64 %17
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = sub i64 %155, %153
  %157 = add i64 %156, %146
  %158 = icmp slt i64 %38, %157
  %159 = select i1 %158, i64 %157, i64 %38
  %160 = trunc i64 %36 to i32
  %161 = select i1 %158, i32 %160, i32 %37
  %162 = icmp eq i32 %41, %3
  br i1 %162, label %21, label %35, !llvm.loop !24

163:                                              ; preds = %5, %21
  %164 = phi i64 [ %34, %21 ], [ 0, %5 ]
  ret i64 %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.SegmentTree, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !25
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #19
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i64* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  store i64 0, i64* %3, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @asum, i64 %29, i64* nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %45

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  %32 = load i32, i32* %1, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %47, label %74

34:                                               ; preds = %51
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @asum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = icmp sgt i32 %53, 1
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = zext i32 %54 to i64
  %39 = load i64, i64* %35, align 8, !tbaa !15
  %40 = add nsw i64 %38, -1
  %41 = and i64 %38, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = and i64 %38, 4294967292
  br label %102

45:                                               ; preds = %26
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %318

47:                                               ; preds = %31, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %31 ]
  %49 = getelementptr inbounds i64, i64* %27, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !25
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %47, label %34, !llvm.loop !26

57:                                               ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %318

59:                                               ; preds = %102, %37
  %60 = phi i64 [ %39, %37 ], [ %123, %102 ]
  %61 = phi i64 [ 0, %37 ], [ %124, %102 ]
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %69, %63 ], [ %60, %59 ]
  %65 = phi i64 [ %70, %63 ], [ %61, %59 ]
  %66 = phi i64 [ %72, %63 ], [ %41, %59 ]
  %67 = getelementptr inbounds i64, i64* %27, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = add nsw i64 %68, %64
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds i64, i64* %35, i64 %70
  store i64 %69, i64* %71, align 8, !tbaa !15
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !27

74:                                               ; preds = %59, %63, %31, %34
  %75 = phi i32 [ %53, %34 ], [ %32, %31 ], [ %53, %63 ], [ %53, %59 ]
  %76 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #17
  %77 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #17
  %78 = load i32, i32* %2, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %82 unwind label %180

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #17
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* null, i64 %79
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %87, i64** %88, align 8, !tbaa !28
  br label %128

89:                                               ; preds = %83
  %90 = shl nuw nsw i64 %79, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #19
          to label %92 unwind label %180

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  %94 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %91, i8** %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 %79
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !28
  store i64 0, i64* %93, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, i8* %91, i64 8
  %98 = bitcast i8* %97 to i64*
  %99 = icmp eq i32 %78, 1
  br i1 %99, label %128, label %100

100:                                              ; preds = %92
  %101 = add nsw i64 %90, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %101, i1 false)
  br label %128

102:                                              ; preds = %102, %43
  %103 = phi i64 [ %39, %43 ], [ %123, %102 ]
  %104 = phi i64 [ 0, %43 ], [ %124, %102 ]
  %105 = phi i64 [ %44, %43 ], [ %126, %102 ]
  %106 = getelementptr inbounds i64, i64* %27, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = add nsw i64 %107, %103
  %109 = or i64 %104, 1
  %110 = getelementptr inbounds i64, i64* %35, i64 %109
  store i64 %108, i64* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %27, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = add nsw i64 %112, %108
  %114 = or i64 %104, 2
  %115 = getelementptr inbounds i64, i64* %35, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !15
  %116 = getelementptr inbounds i64, i64* %27, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = add nsw i64 %117, %113
  %119 = or i64 %104, 3
  %120 = getelementptr inbounds i64, i64* %35, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !15
  %121 = getelementptr inbounds i64, i64* %27, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = add nsw i64 %122, %118
  %124 = add nuw nsw i64 %104, 4
  %125 = getelementptr inbounds i64, i64* %35, i64 %124
  store i64 %123, i64* %125, align 8, !tbaa !15
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %59, label %102, !llvm.loop !29

128:                                              ; preds = %100, %92, %85
  %129 = phi i64* [ %98, %92 ], [ %95, %100 ], [ null, %85 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %129, i64** %131, align 8, !tbaa !30
  %132 = sext i32 %75 to i64
  %133 = icmp slt i32 %75, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %135 unwind label %182

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #17
  %137 = icmp eq i32 %75, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = mul nuw nsw i64 %132, 24
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #19
          to label %141 unwind label %182

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"class.std::vector"*
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi %"class.std::vector"* [ %142, %141 ], [ null, %136 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %144, %"class.std::vector"** %145, align 8, !tbaa !31
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %144, %"class.std::vector"** %146, align 8, !tbaa !33
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 %132
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %147, %"class.std::vector"** %148, align 8, !tbaa !34
  %149 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %144, i64 %132, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %155 unwind label %150

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq %"class.std::vector"* %144, null
  br i1 %152, label %184, label %153

153:                                              ; preds = %150
  %154 = bitcast %"class.std::vector"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %154) #17
  br label %184

155:                                              ; preds = %143
  store %"class.std::vector"* %149, %"class.std::vector"** %146, align 8, !tbaa !33
  %156 = load i64*, i64** %130, align 8, !tbaa !5
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #17
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #17
  %161 = load i32, i32* %1, align 4, !tbaa !25
  %162 = icmp sgt i32 %161, 0
  %163 = load i32, i32* %2, align 4, !tbaa !25
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %173

166:                                              ; preds = %160, %194
  %167 = phi i32 [ %195, %194 ], [ %161, %160 ]
  %168 = phi i32 [ %196, %194 ], [ %163, %160 ]
  %169 = phi i64 [ %197, %194 ], [ 0, %160 ]
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 %169, i32 0, i32 0, i32 0, i32 0
  br label %200

173:                                              ; preds = %194, %160
  %174 = phi i32 [ %163, %160 ], [ %196, %194 ]
  %175 = phi i32 [ %161, %160 ], [ %195, %194 ]
  %176 = bitcast %class.SegmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %176) #17
  invoke void @_ZN11SegmentTreeC2Eii(%class.SegmentTree* nonnull align 8 dereferenceable(32) %6, i32 %175, i32 %174)
          to label %177 unwind label %215

177:                                              ; preds = %173
  %178 = load i32, i32* %1, align 4, !tbaa !25
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %217, label %212

180:                                              ; preds = %89, %81
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %138, %134
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %150, %153, %182
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %151, %153 ], [ %151, %150 ]
  %186 = load i64*, i64** %130, align 8, !tbaa !5
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #17
  br label %190

190:                                              ; preds = %188, %184, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #17
  br label %316

192:                                              ; preds = %205
  %193 = load i32, i32* %1, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %192, %166
  %195 = phi i32 [ %193, %192 ], [ %167, %166 ]
  %196 = phi i32 [ %207, %192 ], [ %168, %166 ]
  %197 = add nuw nsw i64 %169, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %166, label %173, !llvm.loop !35

200:                                              ; preds = %171, %205
  %201 = phi i64 [ 0, %171 ], [ %206, %205 ]
  %202 = load i64*, i64** %172, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %203)
          to label %205 unwind label %210

205:                                              ; preds = %200
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %2, align 4, !tbaa !25
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %200, label %192, !llvm.loop !37

210:                                              ; preds = %200
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %314

212:                                              ; preds = %221, %177
  %213 = phi i32 [ %178, %177 ], [ %223, %221 ]
  %214 = invoke i64 @_Z3dfsiiiiR11SegmentTree(i32 0, i32 %213, i32 0, i32 %213, %class.SegmentTree* nonnull align 8 dereferenceable(32) %6)
          to label %228 unwind label %307

215:                                              ; preds = %173
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %312

217:                                              ; preds = %177, %221
  %218 = phi i64 [ %222, %221 ], [ 0, %177 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 %218
  %220 = trunc i64 %218 to i32
  invoke void @_ZN11SegmentTree6updateEiRSt6vectorIxSaIxEE(%class.SegmentTree* nonnull align 8 dereferenceable(32) %6, i32 %220, %"class.std::vector"* nonnull align 8 dereferenceable(24) %219)
          to label %221 unwind label %226

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %218, 1
  %223 = load i32, i32* %1, align 4, !tbaa !25
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %217, label %212, !llvm.loop !38

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %309

228:                                              ; preds = %212
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
          to label %230 unwind label %307

230:                                              ; preds = %228
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !39
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !41
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %243 unwind label %307

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !44
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !46
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %307

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !39
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %307

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %307

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %307

263:                                              ; preds = %261
  %264 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %265 = load %"class.std::vector"*, %"class.std::vector"** %264, align 8, !tbaa !31
  %266 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %267 = load %"class.std::vector"*, %"class.std::vector"** %266, align 8, !tbaa !33
  %268 = icmp eq %"class.std::vector"* %265, %267
  br i1 %268, label %281, label %269

269:                                              ; preds = %263, %276
  %270 = phi %"class.std::vector"* [ %277, %276 ], [ %265, %263 ]
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !5
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %274, %269
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 1
  %278 = icmp eq %"class.std::vector"* %277, %267
  br i1 %278, label %279, label %269, !llvm.loop !47

279:                                              ; preds = %276
  %280 = load %"class.std::vector"*, %"class.std::vector"** %264, align 8, !tbaa !31
  br label %281

281:                                              ; preds = %279, %263
  %282 = phi %"class.std::vector"* [ %280, %279 ], [ %265, %263 ]
  %283 = icmp eq %"class.std::vector"* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast %"class.std::vector"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #17
  br label %286

286:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %176) #17
  %287 = icmp eq %"class.std::vector"* %144, %149
  br i1 %287, label %298, label %288

288:                                              ; preds = %286, %295
  %289 = phi %"class.std::vector"* [ %296, %295 ], [ %144, %286 ]
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !5
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #17
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 1
  %297 = icmp eq %"class.std::vector"* %296, %149
  br i1 %297, label %298, label %288, !llvm.loop !47

298:                                              ; preds = %295, %286
  %299 = icmp eq %"class.std::vector"* %144, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast %"class.std::vector"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %301) #17
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #17
  %303 = icmp eq i64* %27, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %305) #17
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

307:                                              ; preds = %261, %258, %252, %251, %242, %228, %212
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %226
  %310 = phi { i8*, i32 } [ %227, %226 ], [ %308, %307 ]
  %311 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i64 0, i32 2
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %311) #17
  br label %312

312:                                              ; preds = %309, %215
  %313 = phi { i8*, i32 } [ %310, %309 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %176) #17
  br label %314

314:                                              ; preds = %312, %210
  %315 = phi { i8*, i32 } [ %211, %210 ], [ %313, %312 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %316

316:                                              ; preds = %314, %190
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #17
  br label %318

318:                                              ; preds = %316, %57, %45
  %319 = phi { i8*, i32 } [ %58, %57 ], [ %317, %316 ], [ %46, %45 ]
  %320 = icmp eq i64* %27, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %322) #17
  br label %323

323:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %319
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Eii(%class.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !48
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %7 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i32 [ 1, %3 ], [ %11, %8 ]
  %10 = icmp slt i32 %9, %1
  %11 = shl nsw i32 %9, 1
  br i1 %10, label %8, label %12, !llvm.loop !49

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i32 %9, i32* %13, align 8, !tbaa !10
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = sext i32 %2 to i64
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %18 unwind label %45

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !28
  br label %33

25:                                               ; preds = %19
  %26 = shl nsw i64 %15, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #19
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i64* [ null, %21 ], [ %31, %28 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %36, align 8, !tbaa !30
  %37 = add nsw i32 %11, -1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %47

39:                                               ; preds = %33
  %40 = load i64*, i64** %35, align 8, !tbaa !5
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  ret void

45:                                               ; preds = %25, %17
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %53

47:                                               ; preds = %33
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i64*, i64** %35, align 8, !tbaa !5
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %51, %47, %45
  %54 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #17
  resume { i8*, i32 } %54
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiRSt6vectorIxSaIxEE(%class.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %110, label %14

14:                                               ; preds = %3, %108
  %15 = phi i32 [ %17, %108 ], [ %7, %3 ]
  %16 = add nsw i32 %15, -1
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %17, 1
  %19 = or i32 %18, 1
  %20 = add nsw i32 %18, 2
  %21 = sext i32 %19 to i64
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !31
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !30, !noalias !50
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %21, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5, !noalias !50
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18, !noalias !50
  unreachable

34:                                               ; preds = %14
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* null, i64 %31
  br label %47

38:                                               ; preds = %34
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %30) #19, !noalias !50
  %40 = bitcast i8* %39 to i64*
  %41 = getelementptr inbounds i64, i64* %40, i64 %31
  store i64 0, i64* %40, align 8, !tbaa !15, !noalias !50
  %42 = getelementptr inbounds i8, i8* %39, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = icmp eq i64 %30, 8
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = add nsw i64 %30, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false), !noalias !50
  br label %47

47:                                               ; preds = %45, %38, %36
  %48 = phi i64* [ null, %36 ], [ %40, %38 ], [ %40, %45 ]
  %49 = phi i64* [ %37, %36 ], [ %41, %38 ], [ %41, %45 ]
  %50 = phi i64* [ null, %36 ], [ %43, %38 ], [ %41, %45 ]
  %51 = load i64*, i64** %24, align 8, !tbaa !30, !noalias !50
  %52 = load i64*, i64** %26, align 8, !tbaa !5, !noalias !50
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %23, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !noalias !50
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %47
  %60 = ashr exact i64 %55, 3
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = and i64 %61, 1
  %63 = icmp ult i64 %60, 2
  br i1 %63, label %87, label %64

64:                                               ; preds = %59
  %65 = and i64 %61, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %84, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %85, %66 ]
  %69 = getelementptr inbounds i64, i64* %52, i64 %67
  %70 = getelementptr inbounds i64, i64* %57, i64 %67
  %71 = load i64, i64* %69, align 8, !noalias !50
  %72 = load i64, i64* %70, align 8, !noalias !50
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %72, i64 %71
  %75 = getelementptr inbounds i64, i64* %48, i64 %67
  store i64 %74, i64* %75, align 8, !tbaa !15, !noalias !50
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds i64, i64* %52, i64 %76
  %78 = getelementptr inbounds i64, i64* %57, i64 %76
  %79 = load i64, i64* %77, align 8, !noalias !50
  %80 = load i64, i64* %78, align 8, !noalias !50
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %80, i64 %79
  %83 = getelementptr inbounds i64, i64* %48, i64 %76
  store i64 %82, i64* %83, align 8, !tbaa !15, !noalias !50
  %84 = add nuw nsw i64 %67, 2
  %85 = add i64 %68, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %66, !llvm.loop !53

87:                                               ; preds = %66, %59
  %88 = phi i64 [ 0, %59 ], [ %84, %66 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i64, i64* %52, i64 %88
  %92 = getelementptr inbounds i64, i64* %57, i64 %88
  %93 = load i64, i64* %91, align 8, !noalias !50
  %94 = load i64, i64* %92, align 8, !noalias !50
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %94, i64 %93
  %97 = getelementptr inbounds i64, i64* %48, i64 %88
  store i64 %96, i64* %97, align 8, !tbaa !15, !noalias !50
  br label %98

98:                                               ; preds = %90, %87, %47
  %99 = sext i32 %17 to i64
  %100 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !31
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %99, i32 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %101, align 8, !tbaa !5
  store i64* %50, i64** %103, align 8, !tbaa !30
  store i64* %49, i64** %104, align 8, !tbaa !28
  %105 = icmp eq i64* %102, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %98
  %109 = icmp ult i32 %15, 3
  br i1 %109, label %110, label %14, !llvm.loop !54

110:                                              ; preds = %108, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree10query_implEiiiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp sgt i32 %2, %5
  %11 = icmp sgt i32 %6, %3
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %7
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %13
  %28 = icmp ugt i64 %24, 1152921504606846975
  br i1 %28, label %29, label %30, !prof !55

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

30:                                               ; preds = %27
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %23) #19
  %32 = bitcast i8* %31 to i64*
  %33 = load i64*, i64** %19, align 8, !tbaa !14
  %34 = load i64*, i64** %17, align 8, !tbaa !14
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i64* %33 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %30, %13
  %39 = phi i64 [ %37, %30 ], [ 0, %13 ]
  %40 = phi i64* [ %33, %30 ], [ %20, %13 ]
  %41 = phi i64* [ %32, %30 ], [ null, %13 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %41, i64** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %41, i64** %43, align 8, !tbaa !30
  %44 = getelementptr inbounds i64, i64* %41, i64 %24
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !28
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = bitcast i64* %41 to i8*
  %49 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %39, i1 false) #17
  br label %50

50:                                               ; preds = %38, %47
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds i64, i64* %41, i64 %51
  store i64* %52, i64** %43, align 8, !tbaa !30
  br label %203

53:                                               ; preds = %7
  %54 = icmp sgt i32 %3, %5
  %55 = icmp sgt i32 %6, %2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %1, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

63:                                               ; preds = %57
  %64 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #17
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* null, i64 %60
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %68, i64** %69, align 8, !tbaa !28
  br label %82

70:                                               ; preds = %63
  %71 = shl nuw nsw i64 %60, 3
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %71) #19
  %73 = bitcast i8* %72 to i64*
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %73, i64 %60
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !28
  store i64 0, i64* %73, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %72, i64 8
  %78 = bitcast i8* %77 to i64*
  %79 = icmp eq i32 %59, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %70
  %81 = add nsw i64 %71, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %80, %70, %66
  %83 = phi i64* [ %78, %70 ], [ %75, %80 ], [ null, %66 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %83, i64** %84, align 8, !tbaa !30
  br label %203

85:                                               ; preds = %53
  %86 = add nsw i32 %6, %5
  %87 = sdiv i32 %86, 2
  %88 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #17
  %89 = shl nsw i32 %4, 1
  %90 = or i32 %89, 1
  call void @_ZN11SegmentTree10query_implEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %class.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %90, i32 %5, i32 %87)
  %91 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #17
  %92 = add nsw i32 %89, 2
  invoke void @_ZN11SegmentTree10query_implEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %class.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %92, i32 %87, i32 %6)
          to label %93 unwind label %186

93:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8, !tbaa !30, !noalias !56
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !5, !noalias !56
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %104 unwind label %188

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  %106 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #17, !alias.scope !56
  %107 = icmp eq i64 %100, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %109, align 8, !tbaa !5, !alias.scope !56
  %110 = getelementptr inbounds i64, i64* null, i64 %101
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %110, i64** %111, align 8, !tbaa !28, !alias.scope !56
  br label %124

112:                                              ; preds = %105
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %100) #19
          to label %114 unwind label %188

114:                                              ; preds = %112
  %115 = bitcast i8* %113 to i64*
  %116 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !5, !alias.scope !56
  %117 = getelementptr inbounds i64, i64* %115, i64 %101
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %117, i64** %118, align 8, !tbaa !28, !alias.scope !56
  store i64 0, i64* %115, align 8, !tbaa !15, !noalias !56
  %119 = getelementptr inbounds i8, i8* %113, i64 8
  %120 = bitcast i8* %119 to i64*
  %121 = icmp eq i64 %100, 8
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %100, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 %123, i1 false), !noalias !56
  br label %124

124:                                              ; preds = %122, %114, %108
  %125 = phi i64* [ %115, %114 ], [ %115, %122 ], [ null, %108 ]
  %126 = phi i64* [ %120, %114 ], [ %117, %122 ], [ null, %108 ]
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %126, i64** %127, align 8, !tbaa !30, !alias.scope !56
  %128 = load i64*, i64** %94, align 8, !tbaa !30, !noalias !56
  %129 = load i64*, i64** %96, align 8, !tbaa !5, !noalias !56
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !noalias !56
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %124
  %137 = ashr exact i64 %132, 3
  %138 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %139 = and i64 %138, 1
  %140 = icmp ult i64 %137, 2
  br i1 %140, label %166, label %141

141:                                              ; preds = %136
  %142 = and i64 %138, -2
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %161, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %162, %143 ]
  %146 = getelementptr inbounds i64, i64* %129, i64 %144
  %147 = getelementptr inbounds i64, i64* %134, i64 %144
  %148 = load i64, i64* %146, align 8, !noalias !56
  %149 = load i64, i64* %147, align 8, !noalias !56
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %149, i64 %148
  %152 = getelementptr inbounds i64, i64* %125, i64 %144
  store i64 %151, i64* %152, align 8, !tbaa !15, !noalias !56
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds i64, i64* %129, i64 %153
  %155 = getelementptr inbounds i64, i64* %134, i64 %153
  %156 = load i64, i64* %154, align 8, !noalias !56
  %157 = load i64, i64* %155, align 8, !noalias !56
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %157, i64 %156
  %160 = getelementptr inbounds i64, i64* %125, i64 %153
  store i64 %159, i64* %160, align 8, !tbaa !15, !noalias !56
  %161 = add nuw nsw i64 %144, 2
  %162 = add i64 %145, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %143, !llvm.loop !53

164:                                              ; preds = %124
  %165 = icmp eq i64* %134, null
  br i1 %165, label %180, label %177

166:                                              ; preds = %143, %136
  %167 = phi i64 [ 0, %136 ], [ %161, %143 ]
  %168 = icmp eq i64 %139, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i64, i64* %129, i64 %167
  %171 = getelementptr inbounds i64, i64* %134, i64 %167
  %172 = load i64, i64* %170, align 8, !noalias !56
  %173 = load i64, i64* %171, align 8, !noalias !56
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %173, i64 %172
  %176 = getelementptr inbounds i64, i64* %125, i64 %167
  store i64 %175, i64* %176, align 8, !tbaa !15, !noalias !56
  br label %177

177:                                              ; preds = %169, %166, %164
  %178 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  %179 = load i64*, i64** %96, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %164, %177
  %181 = phi i64* [ %129, %164 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #17
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #17
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  br label %203

186:                                              ; preds = %85
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %195

188:                                              ; preds = %112, %103
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !5
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #17
  br label %195

195:                                              ; preds = %193, %188, %186
  %196 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #17
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !5
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #17
  br label %202

202:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #17
  resume { i8*, i32 } %196

203:                                              ; preds = %185, %82, %50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %19, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #17
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !33
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !31
  store %"class.std::vector"* %20, %"class.std::vector"** %26, align 8, !tbaa !33
  store %"class.std::vector"* %24, %"class.std::vector"** %4, align 8, !tbaa !34
  %29 = icmp eq %"class.std::vector"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !5
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !47

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !33
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !59

58:                                               ; preds = %53
  %59 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !33
  %60 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %61 = ptrtoint %"class.std::vector"* %59 to i64
  %62 = ptrtoint %"class.std::vector"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector"* %70, %"class.std::vector"** %45, align 8, !tbaa !33
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %79 = icmp eq %"class.std::vector"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !59

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !5
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 1
  %95 = icmp eq %"class.std::vector"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !47

96:                                               ; preds = %93
  store %"class.std::vector"* %84, %"class.std::vector"** %45, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !55

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !30
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !30
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !30
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !15
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !15
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !15
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !15
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !15
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !15
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !15
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !61

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !15
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !15
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !62

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !63

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !5
  store i64* %21, i64** %110, align 8, !tbaa !30
  store i64* %21, i64** %4, align 8, !tbaa !28
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !30
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !15
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !15
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !15
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !15
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !15
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !15
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !15
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !15
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !15
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !15
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !15
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !15
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !15
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !64

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !15
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !15
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !65

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !15
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !66

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !15
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !15
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !15
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !15
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !15
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !15
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !15
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !15
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !15
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !15
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !15
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !15
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !15
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !15
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !15
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !67

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !15
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !15
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !68

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !15
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !69

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !30
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !15
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !15
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !15
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !15
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !15
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !15
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !15
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !15
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !15
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !15
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !15
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !15
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !15
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !15
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !15
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !15
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !15
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !70

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !15
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !15
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !71

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !15
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !72

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !30
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039129656.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @asum to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @asum to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11SegmentTree", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !21}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !18}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !7, i64 16}
!35 = distinct !{!35, !18, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!11, !12, i64 4}
!49 = distinct !{!49, !18}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11SegmentTree5mergeERSt6vectorIxSaIxEES3_: argument 0"}
!52 = distinct !{!52, !"_ZN11SegmentTree5mergeERSt6vectorIxSaIxEES3_"}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11SegmentTree5mergeERSt6vectorIxSaIxEES3_: argument 0"}
!58 = distinct !{!58, !"_ZN11SegmentTree5mergeERSt6vectorIxSaIxEES3_"}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !18, !23, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !18, !23, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !18, !23, !19}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !18, !23, !19}
