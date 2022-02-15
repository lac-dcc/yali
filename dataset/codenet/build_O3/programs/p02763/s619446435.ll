; ModuleID = 'Project_CodeNet_C++1400/p02763/s619446435.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s619446435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@BIT = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619446435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = sext i32 %1 to i64
  %6 = load i32, i32* @n, align 4, !tbaa !16
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %18, %8 ], [ %0, %3 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %10, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, %2
  store i32 %15, i32* %13, align 4, !tbaa !16
  %16 = sub nsw i32 0, %9
  %17 = and i32 %9, %16
  %18 = add nsw i32 %17, %9
  %19 = load i32, i32* @n, align 4, !tbaa !16
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %8, !llvm.loop !18

21:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5queryi(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 104) #16
  %5 = bitcast i8* %4 to i32*
  %6 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %4, i64 104
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i32** %10 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  store i8* %7, i8** %11, align 8, !tbaa !20
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %186

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %4, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %4, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %4, i64 12
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %4, i64 16
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %4, i64 20
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %4, i64 24
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i8, i8* %4, i64 28
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %4, i64 32
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds i8, i8* %4, i64 36
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i8, i8* %4, i64 40
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds i8, i8* %4, i64 44
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds i8, i8* %4, i64 48
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %4, i64 52
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %4, i64 56
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %4, i64 60
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %4, i64 64
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %4, i64 68
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %4, i64 72
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %4, i64 76
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %4, i64 80
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i8, i8* %4, i64 84
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i8, i8* %4, i64 88
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %4, i64 92
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %4, i64 96
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i8, i8* %4, i64 100
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %176, %14
  %66 = phi i32 [ %132, %176 ], [ 0, %14 ]
  %67 = phi i32 [ %129, %176 ], [ 0, %14 ]
  %68 = phi i32 [ %126, %176 ], [ 0, %14 ]
  %69 = phi i32 [ %123, %176 ], [ 0, %14 ]
  %70 = phi i32 [ %120, %176 ], [ 0, %14 ]
  %71 = phi i32 [ %117, %176 ], [ 0, %14 ]
  %72 = phi i32 [ %114, %176 ], [ 0, %14 ]
  %73 = phi i32 [ %185, %176 ], [ 0, %14 ]
  %74 = phi i32 [ %184, %176 ], [ 0, %14 ]
  %75 = phi i32 [ %183, %176 ], [ 0, %14 ]
  %76 = phi i32 [ %182, %176 ], [ 0, %14 ]
  %77 = phi i32 [ %181, %176 ], [ 0, %14 ]
  %78 = phi i32 [ %180, %176 ], [ 0, %14 ]
  %79 = phi i32 [ %179, %176 ], [ 0, %14 ]
  %80 = phi i32 [ %178, %176 ], [ 0, %14 ]
  %81 = phi i32 [ %177, %176 ], [ 0, %14 ]
  %82 = phi i32 [ %174, %176 ], [ %1, %14 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %83, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %5, align 4, !tbaa !16
  %88 = getelementptr inbounds i32, i32* %85, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = add nsw i32 %80, %89
  store i32 %90, i32* %16, align 4, !tbaa !16
  %91 = getelementptr inbounds i32, i32* %85, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %79, %92
  store i32 %93, i32* %18, align 4, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %85, i64 3
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = add nsw i32 %78, %95
  store i32 %96, i32* %20, align 4, !tbaa !16
  %97 = getelementptr inbounds i32, i32* %85, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = add nsw i32 %77, %98
  store i32 %99, i32* %22, align 4, !tbaa !16
  %100 = getelementptr inbounds i32, i32* %85, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = add nsw i32 %76, %101
  store i32 %102, i32* %24, align 4, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %85, i64 6
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = add nsw i32 %75, %104
  store i32 %105, i32* %26, align 4, !tbaa !16
  %106 = getelementptr inbounds i32, i32* %85, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = add nsw i32 %74, %107
  store i32 %108, i32* %28, align 4, !tbaa !16
  %109 = getelementptr inbounds i32, i32* %85, i64 8
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = add nsw i32 %73, %110
  store i32 %111, i32* %30, align 4, !tbaa !16
  %112 = getelementptr inbounds i32, i32* %85, i64 9
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = add nsw i32 %72, %113
  store i32 %114, i32* %32, align 4, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %85, i64 10
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = add nsw i32 %71, %116
  store i32 %117, i32* %34, align 4, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %85, i64 11
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = add nsw i32 %70, %119
  store i32 %120, i32* %36, align 4, !tbaa !16
  %121 = getelementptr inbounds i32, i32* %85, i64 12
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = add nsw i32 %69, %122
  store i32 %123, i32* %38, align 4, !tbaa !16
  %124 = getelementptr inbounds i32, i32* %85, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = add nsw i32 %68, %125
  store i32 %126, i32* %40, align 4, !tbaa !16
  %127 = getelementptr inbounds i32, i32* %85, i64 14
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = add nsw i32 %67, %128
  store i32 %129, i32* %42, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %85, i64 15
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = add nsw i32 %66, %131
  store i32 %132, i32* %44, align 4, !tbaa !16
  %133 = getelementptr inbounds i32, i32* %85, i64 16
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = load i32, i32* %46, align 4, !tbaa !16
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %46, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %85, i64 17
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = load i32, i32* %48, align 4, !tbaa !16
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %48, align 4, !tbaa !16
  %141 = getelementptr inbounds i32, i32* %85, i64 18
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = load i32, i32* %50, align 4, !tbaa !16
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %50, align 4, !tbaa !16
  %145 = getelementptr inbounds i32, i32* %85, i64 19
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = load i32, i32* %52, align 4, !tbaa !16
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %52, align 4, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %85, i64 20
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = load i32, i32* %54, align 4, !tbaa !16
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %54, align 4, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %85, i64 21
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = load i32, i32* %56, align 4, !tbaa !16
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %56, align 4, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %85, i64 22
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = load i32, i32* %58, align 4, !tbaa !16
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %58, align 4, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %85, i64 23
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = load i32, i32* %60, align 4, !tbaa !16
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %60, align 4, !tbaa !16
  %165 = getelementptr inbounds i32, i32* %85, i64 24
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = load i32, i32* %62, align 4, !tbaa !16
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %62, align 4, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %85, i64 25
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = load i32, i32* %64, align 4, !tbaa !16
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %64, align 4, !tbaa !16
  %173 = add i32 %82, -1
  %174 = and i32 %173, %82
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186, !llvm.loop !21

176:                                              ; preds = %65
  %177 = load i32, i32* %5, align 4, !tbaa !16
  %178 = load i32, i32* %16, align 4, !tbaa !16
  %179 = load i32, i32* %18, align 4, !tbaa !16
  %180 = load i32, i32* %20, align 4, !tbaa !16
  %181 = load i32, i32* %22, align 4, !tbaa !16
  %182 = load i32, i32* %24, align 4, !tbaa !16
  %183 = load i32, i32* %26, align 4, !tbaa !16
  %184 = load i32, i32* %28, align 4, !tbaa !16
  %185 = load i32, i32* %30, align 4, !tbaa !16
  br label %65

186:                                              ; preds = %65, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %11 = load i32, i32* @n, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %48, %0
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector.0"* %7 to i8*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32, i32* %1, align 4, !tbaa !16
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !16
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %401, label %52

26:                                               ; preds = %0, %48
  %27 = phi i64 [ %49, %48 ], [ 1, %0 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds i8, i8* %10, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %34 = trunc i64 %27 to i32
  br label %35

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %45, %35 ], [ %34, %26 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %37, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %39, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !16
  %43 = sub nsw i32 0, %36
  %44 = and i32 %36, %43
  %45 = add nsw i32 %44, %36
  %46 = load i32, i32* @n, align 4, !tbaa !16
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %35, !llvm.loop !18

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %27, 1
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %27, %50
  br i1 %51, label %26, label %13, !llvm.loop !23

52:                                               ; preds = %13, %397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %3)
  %55 = load i32, i32* %2, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %122

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %59 = load i32, i32* %3, align 4, !tbaa !16
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !22
  %65 = load i8, i8* %5, align 1, !tbaa !22
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %121, label %67

67:                                               ; preds = %57
  %68 = sext i8 %65 to i64
  %69 = add nsw i64 %68, -97
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %71 = load i32, i32* @n, align 4, !tbaa !16
  %72 = icmp slt i32 %71, %59
  br i1 %72, label %91, label %73

73:                                               ; preds = %67, %73
  %74 = phi i32 [ %83, %73 ], [ %59, %67 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %75, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i32, i32* %77, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !16
  %81 = sub nsw i32 0, %74
  %82 = and i32 %74, %81
  %83 = add nsw i32 %82, %74
  %84 = load i32, i32* @n, align 4, !tbaa !16
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %73, !llvm.loop !18

86:                                               ; preds = %73
  %87 = load i32, i32* %3, align 4, !tbaa !16
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %67
  %92 = phi i64 [ %90, %86 ], [ %61, %67 ]
  %93 = phi i32 [ %84, %86 ], [ %71, %67 ]
  %94 = phi %"class.std::vector.0"* [ %88, %86 ], [ %70, %67 ]
  %95 = phi i32 [ %87, %86 ], [ %59, %67 ]
  %96 = getelementptr inbounds i8, i8* %62, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !22
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %98, -97
  %100 = icmp slt i32 %93, %95
  br i1 %100, label %118, label %101

101:                                              ; preds = %91, %101
  %102 = phi i32 [ %111, %101 ], [ %95, %91 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %103, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %105, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !16
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4, !tbaa !16
  %109 = sub nsw i32 0, %102
  %110 = and i32 %102, %109
  %111 = add nsw i32 %110, %102
  %112 = load i32, i32* @n, align 4, !tbaa !16
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %101, !llvm.loop !18

114:                                              ; preds = %101
  %115 = load i32, i32* %3, align 4, !tbaa !16
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %114, %91
  %119 = phi i64 [ %117, %114 ], [ %92, %91 ]
  %120 = getelementptr inbounds i8, i8* %62, i64 %119
  store i8 %65, i8* %120, align 1, !tbaa !22
  br label %121

121:                                              ; preds = %118, %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  br label %397

122:                                              ; preds = %52
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %124 = load i32, i32* %3, align 4, !tbaa !16
  %125 = add nsw i32 %124, -1
  call void @_Z5queryi(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, i32 %125)
  %126 = load i32*, i32** %20, align 8, !tbaa !13
  %127 = load i32, i32* %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  invoke void @_Z5queryi(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, i32 %127)
          to label %128 unwind label %389

128:                                              ; preds = %122
  %129 = load i32*, i32** %22, align 8, !tbaa !13
  %130 = load i32, i32* %126, align 4, !tbaa !16
  %131 = load i32, i32* %129, align 4, !tbaa !16
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = getelementptr inbounds i32, i32* %129, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = getelementptr inbounds i32, i32* %129, i64 3
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = getelementptr inbounds i32, i32* %129, i64 4
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %129, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = getelementptr inbounds i32, i32* %129, i64 6
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %129, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = getelementptr inbounds i32, i32* %129, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = getelementptr inbounds i32, i32* %129, i64 9
  %149 = load i32, i32* %148, align 4, !tbaa !16
  %150 = getelementptr inbounds i32, i32* %129, i64 10
  %151 = load i32, i32* %150, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %152 = sub nsw i32 %131, %130
  store i32 %152, i32* %129, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds i32, i32* %126, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %129, i64 1
  %158 = sub nsw i32 %133, %156
  store i32 %158, i32* %157, align 4, !tbaa !16
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %154, %160
  %162 = getelementptr inbounds i32, i32* %126, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = getelementptr inbounds i32, i32* %129, i64 2
  %165 = sub nsw i32 %135, %163
  store i32 %165, i32* %164, align 4, !tbaa !16
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %161, %167
  %169 = getelementptr inbounds i32, i32* %126, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %129, i64 3
  %172 = sub nsw i32 %137, %170
  store i32 %172, i32* %171, align 4, !tbaa !16
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %168, %174
  %176 = getelementptr inbounds i32, i32* %126, i64 4
  %177 = load i32, i32* %176, align 4, !tbaa !16
  %178 = getelementptr inbounds i32, i32* %129, i64 4
  %179 = sub nsw i32 %139, %177
  store i32 %179, i32* %178, align 4, !tbaa !16
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %175, %181
  %183 = getelementptr inbounds i32, i32* %126, i64 5
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = getelementptr inbounds i32, i32* %129, i64 5
  %186 = sub nsw i32 %141, %184
  store i32 %186, i32* %185, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %182, %188
  %190 = getelementptr inbounds i32, i32* %126, i64 6
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = getelementptr inbounds i32, i32* %129, i64 6
  %193 = sub nsw i32 %143, %191
  store i32 %193, i32* %192, align 4, !tbaa !16
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %189, %195
  %197 = getelementptr inbounds i32, i32* %126, i64 7
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %129, i64 7
  %200 = sub nsw i32 %145, %198
  store i32 %200, i32* %199, align 4, !tbaa !16
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %196, %202
  %204 = getelementptr inbounds i32, i32* %126, i64 8
  %205 = load i32, i32* %204, align 4, !tbaa !16
  %206 = getelementptr inbounds i32, i32* %129, i64 8
  %207 = sub nsw i32 %147, %205
  store i32 %207, i32* %206, align 4, !tbaa !16
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %203, %209
  %211 = getelementptr inbounds i32, i32* %126, i64 9
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = getelementptr inbounds i32, i32* %129, i64 9
  %214 = sub nsw i32 %149, %212
  store i32 %214, i32* %213, align 4, !tbaa !16
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %210, %216
  %218 = getelementptr inbounds i32, i32* %126, i64 10
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = getelementptr inbounds i32, i32* %129, i64 10
  %221 = sub nsw i32 %151, %219
  store i32 %221, i32* %220, align 4, !tbaa !16
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %217, %223
  %225 = getelementptr inbounds i32, i32* %126, i64 11
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %129, i64 11
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = sub nsw i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !16
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %224, %231
  %233 = getelementptr inbounds i32, i32* %126, i64 12
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = getelementptr inbounds i32, i32* %129, i64 12
  %236 = load i32, i32* %235, align 4, !tbaa !16
  %237 = sub nsw i32 %236, %234
  store i32 %237, i32* %235, align 4, !tbaa !16
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %232, %239
  %241 = getelementptr inbounds i32, i32* %126, i64 13
  %242 = load i32, i32* %241, align 4, !tbaa !16
  %243 = getelementptr inbounds i32, i32* %129, i64 13
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = sub nsw i32 %244, %242
  store i32 %245, i32* %243, align 4, !tbaa !16
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %240, %247
  %249 = getelementptr inbounds i32, i32* %126, i64 14
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = getelementptr inbounds i32, i32* %129, i64 14
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = sub nsw i32 %252, %250
  store i32 %253, i32* %251, align 4, !tbaa !16
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %248, %255
  %257 = getelementptr inbounds i32, i32* %126, i64 15
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = getelementptr inbounds i32, i32* %129, i64 15
  %260 = load i32, i32* %259, align 4, !tbaa !16
  %261 = sub nsw i32 %260, %258
  store i32 %261, i32* %259, align 4, !tbaa !16
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %256, %263
  %265 = getelementptr inbounds i32, i32* %126, i64 16
  %266 = load i32, i32* %265, align 4, !tbaa !16
  %267 = getelementptr inbounds i32, i32* %129, i64 16
  %268 = load i32, i32* %267, align 4, !tbaa !16
  %269 = sub nsw i32 %268, %266
  store i32 %269, i32* %267, align 4, !tbaa !16
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %264, %271
  %273 = getelementptr inbounds i32, i32* %126, i64 17
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = getelementptr inbounds i32, i32* %129, i64 17
  %276 = load i32, i32* %275, align 4, !tbaa !16
  %277 = sub nsw i32 %276, %274
  store i32 %277, i32* %275, align 4, !tbaa !16
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %272, %279
  %281 = getelementptr inbounds i32, i32* %126, i64 18
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = getelementptr inbounds i32, i32* %129, i64 18
  %284 = load i32, i32* %283, align 4, !tbaa !16
  %285 = sub nsw i32 %284, %282
  store i32 %285, i32* %283, align 4, !tbaa !16
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %280, %287
  %289 = getelementptr inbounds i32, i32* %126, i64 19
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = getelementptr inbounds i32, i32* %129, i64 19
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = sub nsw i32 %292, %290
  store i32 %293, i32* %291, align 4, !tbaa !16
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %288, %295
  %297 = getelementptr inbounds i32, i32* %126, i64 20
  %298 = load i32, i32* %297, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %129, i64 20
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = sub nsw i32 %300, %298
  store i32 %301, i32* %299, align 4, !tbaa !16
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %296, %303
  %305 = getelementptr inbounds i32, i32* %126, i64 21
  %306 = load i32, i32* %305, align 4, !tbaa !16
  %307 = getelementptr inbounds i32, i32* %129, i64 21
  %308 = load i32, i32* %307, align 4, !tbaa !16
  %309 = sub nsw i32 %308, %306
  store i32 %309, i32* %307, align 4, !tbaa !16
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %304, %311
  %313 = getelementptr inbounds i32, i32* %126, i64 22
  %314 = load i32, i32* %313, align 4, !tbaa !16
  %315 = getelementptr inbounds i32, i32* %129, i64 22
  %316 = load i32, i32* %315, align 4, !tbaa !16
  %317 = sub nsw i32 %316, %314
  store i32 %317, i32* %315, align 4, !tbaa !16
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = add nuw nsw i32 %312, %319
  %321 = getelementptr inbounds i32, i32* %126, i64 23
  %322 = load i32, i32* %321, align 4, !tbaa !16
  %323 = getelementptr inbounds i32, i32* %129, i64 23
  %324 = load i32, i32* %323, align 4, !tbaa !16
  %325 = sub nsw i32 %324, %322
  store i32 %325, i32* %323, align 4, !tbaa !16
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %320, %327
  %329 = getelementptr inbounds i32, i32* %126, i64 24
  %330 = load i32, i32* %329, align 4, !tbaa !16
  %331 = getelementptr inbounds i32, i32* %129, i64 24
  %332 = load i32, i32* %331, align 4, !tbaa !16
  %333 = sub nsw i32 %332, %330
  store i32 %333, i32* %331, align 4, !tbaa !16
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  %336 = add nuw nsw i32 %328, %335
  %337 = getelementptr inbounds i32, i32* %126, i64 25
  %338 = load i32, i32* %337, align 4, !tbaa !16
  %339 = getelementptr inbounds i32, i32* %129, i64 25
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = sub nsw i32 %340, %338
  store i32 %341, i32* %339, align 4, !tbaa !16
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %336, %343
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %346 unwind label %382

346:                                              ; preds = %128
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !28
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !30
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %359 unwind label %384

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !33
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !22
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %382

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !28
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %382

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %382

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %379 unwind label %382

379:                                              ; preds = %377
  %380 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  %381 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %397

382:                                              ; preds = %377, %374, %368, %367, %128
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %386

384:                                              ; preds = %358
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi { i8*, i32 } [ %383, %382 ], [ %385, %384 ]
  %388 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %392

389:                                              ; preds = %122
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %391 = icmp eq i32* %126, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %386, %389
  %393 = phi { i8*, i32 } [ %387, %386 ], [ %390, %389 ]
  %394 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %389, %392
  %396 = phi { i8*, i32 } [ %390, %389 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %396

397:                                              ; preds = %379, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %398 = load i32, i32* %1, align 4, !tbaa !16
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %1, align 4, !tbaa !16
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %52, !llvm.loop !35

401:                                              ; preds = %397, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619446435.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 104) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %4, i64 104
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i32** %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  store i8* %7, i8** %11, align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @BIT to i8*), i8 0, i64 24, i1 false) #15
  %12 = invoke noalias nonnull i8* @_Znwm(i64 12000120) #16
          to label %13 unwind label %28

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %"class.std::vector.0"*
  store i8* %12, i8** bitcast (%"class.std::vector"* @BIT to i8**), align 8, !tbaa !7
  store i8* %12, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %12, i64 12000120
  store i8* %15, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  %16 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %14, i64 500005, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %22) #15
  br label %30

23:                                               ; preds = %13
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @BIT, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %24 = load i32*, i32** %5, align 8, !tbaa !13
  %25 = icmp eq i32* %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #15
  br label %37

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %21, %17
  %31 = phi { i8*, i32 } [ %29, %28 ], [ %18, %21 ], [ %18, %17 ]
  %32 = load i32*, i32** %5, align 8, !tbaa !13
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %31

37:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @BIT to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !42
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %39 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!14, !9, i64 16}
!20 = !{!14, !9, i64 8}
!21 = distinct !{!21, !6}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !10, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!31, !9, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !32, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!32 = !{!"bool", !10, i64 0}
!33 = !{!34, !10, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!35 = distinct !{!35, !6}
!36 = !{!31, !9, i64 216}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !6}
!40 = !{!8, !9, i64 16}
!41 = !{!26, !9, i64 0}
!42 = !{!25, !27, i64 8}
