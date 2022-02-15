; ModuleID = 'Project_CodeNet_C++1400/p03574/s235760177.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s235760177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235760177.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !10

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !10

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ModPowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !23
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 12, i64* %16, align 8, !tbaa !24
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = add nsw i64 %22, -1
  %32 = and i64 %22, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %27, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %30, %27 ]
  %36 = phi i64 [ %42, %34 ], [ %22, %27 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %27 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !28
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !30
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !31

46:                                               ; preds = %34, %27
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %35, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %43, %34 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %43, %34 ]
  %50 = phi i64 [ %22, %27 ], [ %42, %34 ]
  %51 = icmp ult i64 %31, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %46, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %46 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %46 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !28
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !28
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !26
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !28
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !28
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !30
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !33

77:                                               ; preds = %52, %46
  %78 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %69, %52 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %48, %46 ], [ %75, %52 ]
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %30
  br i1 %80, label %87, label %81

81:                                               ; preds = %77, %84
  %82 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ %30, %77 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %115

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %82, %78
  br i1 %86, label %87, label %81

87:                                               ; preds = %84, %25, %77
  %88 = phi i1 [ true, %77 ], [ true, %25 ], [ false, %84 ]
  %89 = phi %"class.std::__cxx11::basic_string"* [ %30, %77 ], [ null, %25 ], [ %79, %84 ]
  %90 = phi %"class.std::__cxx11::basic_string"* [ %30, %77 ], [ null, %25 ], [ %30, %84 ]
  %91 = ptrtoint %"class.std::__cxx11::basic_string"* %89 to i64
  %92 = ptrtoint %"class.std::__cxx11::basic_string"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 5
  %95 = load i32, i32* %1, align 4, !tbaa !25
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %213

97:                                               ; preds = %87
  %98 = load i32, i32* %2, align 4, !tbaa !25
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97, %119
  %101 = phi i32 [ %120, %119 ], [ %95, %97 ]
  %102 = phi i32 [ %121, %119 ], [ %98, %97 ]
  %103 = phi i32 [ %122, %119 ], [ %98, %97 ]
  %104 = phi i64 [ %123, %119 ], [ 0, %97 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %104, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %104, i32 0, i32 0
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %100
  %109 = icmp ugt i64 %94, %104
  br i1 %109, label %110, label %132

110:                                              ; preds = %108
  %111 = trunc i64 %104 to i32
  br label %126

112:                                              ; preds = %119
  %113 = icmp sgt i32 %120, 0
  br i1 %113, label %114, label %213

114:                                              ; preds = %97, %112
  br label %230

115:                                              ; preds = %81
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %288

117:                                              ; preds = %208
  %118 = load i32, i32* %1, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi i32 [ %118, %117 ], [ %101, %100 ]
  %121 = phi i32 [ %209, %117 ], [ %102, %100 ]
  %122 = phi i32 [ %209, %117 ], [ %103, %100 ]
  %123 = add nuw nsw i64 %104, 1
  %124 = sext i32 %120 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %100, label %112, !llvm.loop !34

126:                                              ; preds = %110, %208
  %127 = phi i32 [ %102, %110 ], [ %209, %208 ]
  %128 = phi i64 [ 0, %110 ], [ %210, %208 ]
  %129 = phi i32 [ %103, %110 ], [ %209, %208 ]
  %130 = load i64, i64* %105, align 8, !tbaa !28
  %131 = icmp ugt i64 %130, %128
  br i1 %131, label %138, label %135

132:                                              ; preds = %108
  %133 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %133, i64 %94) #14
          to label %134 unwind label %156

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %126
  %136 = and i64 %128, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i64 0, i64 0), i64 %136, i64 %130) #14
          to label %137 unwind label %156

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %126
  %139 = load i8*, i8** %106, align 8, !tbaa !36
  %140 = getelementptr inbounds i8, i8* %139, i64 %128
  %141 = load i8, i8* %140, align 1, !tbaa !30
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %208, label %143

143:                                              ; preds = %138
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = ptrtoint i32* %144 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = load i32, i32* %1, align 4
  %155 = icmp eq i64 %148, 0
  br i1 %155, label %158, label %161

156:                                              ; preds = %135, %132
  %157 = landingpad { i8*, i32 }
          cleanup
  br i1 %88, label %303, label %288

158:                                              ; preds = %520, %485, %450, %415, %380, %345, %205, %143
  %159 = phi i64 [ 0, %143 ], [ 1, %205 ], [ 2, %345 ], [ 3, %380 ], [ 4, %415 ], [ 5, %450 ], [ 6, %485 ], [ 7, %520 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %159, i64 %159) #14
          to label %160 unwind label %286

160:                                              ; preds = %158
  unreachable

161:                                              ; preds = %143
  %162 = load i32, i32* %145, align 4, !tbaa !25
  %163 = add nsw i32 %162, %111
  %164 = icmp eq i64 %153, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %523, %488, %453, %418, %383, %348, %313, %161
  %166 = phi i64 [ 0, %161 ], [ 1, %313 ], [ 2, %348 ], [ 3, %383 ], [ 4, %418 ], [ 5, %453 ], [ 6, %488 ], [ 7, %523 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %166, i64 %166) #14
          to label %167 unwind label %179

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %161
  %169 = load i32, i32* %150, align 4, !tbaa !25
  %170 = trunc i64 %128 to i32
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %163, 0
  br i1 %172, label %205, label %173

173:                                              ; preds = %168
  %174 = icmp sgt i32 %154, %163
  %175 = icmp sgt i32 %171, -1
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp sgt i32 %129, %171
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %181, label %205

179:                                              ; preds = %193, %184, %165
  %180 = landingpad { i8*, i32 }
          cleanup
  br i1 %88, label %307, label %288

181:                                              ; preds = %173
  %182 = zext i32 %163 to i64
  %183 = icmp ugt i64 %94, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %181, %329, %364, %399, %434, %469, %504, %539
  %185 = phi i32 [ %526, %539 ], [ %491, %504 ], [ %456, %469 ], [ %421, %434 ], [ %386, %399 ], [ %351, %364 ], [ %316, %329 ], [ %163, %181 ]
  %186 = zext i32 %185 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %186, i64 %94) #14
          to label %187 unwind label %179

187:                                              ; preds = %184
  unreachable

188:                                              ; preds = %181
  %189 = zext i32 %171 to i64
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %182, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !28
  %192 = icmp ugt i64 %191, %189
  br i1 %192, label %198, label %193

193:                                              ; preds = %188, %332, %367, %402, %437, %472, %507, %542
  %194 = phi i32 [ %531, %542 ], [ %496, %507 ], [ %461, %472 ], [ %426, %437 ], [ %391, %402 ], [ %356, %367 ], [ %321, %332 ], [ %171, %188 ]
  %195 = phi i64 [ %545, %542 ], [ %510, %507 ], [ %475, %472 ], [ %440, %437 ], [ %405, %402 ], [ %370, %367 ], [ %335, %332 ], [ %191, %188 ]
  %196 = zext i32 %194 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i64 0, i64 0), i64 %196, i64 %195) #14
          to label %197 unwind label %179

197:                                              ; preds = %193
  unreachable

198:                                              ; preds = %188
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %182, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !36
  %201 = getelementptr inbounds i8, i8* %200, i64 %189
  %202 = load i8, i8* %201, align 1, !tbaa !30
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  br label %205

205:                                              ; preds = %168, %173, %198
  %206 = phi i32 [ %204, %198 ], [ 0, %173 ], [ 0, %168 ]
  %207 = icmp eq i64 %148, 4
  br i1 %207, label %158, label %313

208:                                              ; preds = %138, %555
  %209 = phi i32 [ %127, %138 ], [ %559, %555 ]
  %210 = add nuw nsw i64 %128, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %126, label %117, !llvm.loop !38

213:                                              ; preds = %275, %87, %112
  br i1 %88, label %225, label %214

214:                                              ; preds = %213, %222
  %215 = phi %"class.std::__cxx11::basic_string"* [ %223, %222 ], [ %90, %213 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !36
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 2
  %219 = bitcast %union.anon* %218 to i8*
  %220 = icmp eq i8* %217, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  call void @_ZdlPv(i8* %217) #13
  br label %222

222:                                              ; preds = %221, %214
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 1
  %224 = icmp eq %"class.std::__cxx11::basic_string"* %223, %89
  br i1 %224, label %225, label %214, !llvm.loop !39

225:                                              ; preds = %222, %213
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %90, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast %"class.std::__cxx11::basic_string"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

230:                                              ; preds = %114, %275
  %231 = phi i64 [ %276, %275 ], [ 0, %114 ]
  %232 = icmp eq i64 %231, %94
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = and i64 %94, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %234, i64 %94) #14
          to label %235 unwind label %282

235:                                              ; preds = %233
  unreachable

236:                                              ; preds = %230
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %231, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !36
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %231, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !28
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %238, i64 %240)
          to label %242 unwind label %280

242:                                              ; preds = %236
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !13
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !40
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %255 unwind label %282

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !43
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !30
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %280

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %280

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %280

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %280

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %231, 1
  %277 = load i32, i32* %1, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %230, label %213, !llvm.loop !45

280:                                              ; preds = %236, %263, %264, %270, %273
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %284

282:                                              ; preds = %233, %254
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ]
  br i1 %88, label %303, label %288

286:                                              ; preds = %158
  %287 = landingpad { i8*, i32 }
          cleanup
  br i1 %88, label %307, label %288

288:                                              ; preds = %115, %286, %284, %156, %179
  %289 = phi { i8*, i32 } [ %180, %179 ], [ %157, %156 ], [ %116, %115 ], [ %285, %284 ], [ %287, %286 ]
  %290 = phi %"class.std::__cxx11::basic_string"* [ %90, %179 ], [ %90, %156 ], [ %30, %115 ], [ %90, %284 ], [ %90, %286 ]
  %291 = phi %"class.std::__cxx11::basic_string"* [ %89, %179 ], [ %89, %156 ], [ %79, %115 ], [ %89, %284 ], [ %89, %286 ]
  br label %292

292:                                              ; preds = %288, %300
  %293 = phi %"class.std::__cxx11::basic_string"* [ %301, %300 ], [ %290, %288 ]
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !36
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 2
  %297 = bitcast %union.anon* %296 to i8*
  %298 = icmp eq i8* %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  call void @_ZdlPv(i8* %295) #13
  br label %300

300:                                              ; preds = %299, %292
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %291
  br i1 %302, label %303, label %292, !llvm.loop !39

303:                                              ; preds = %300, %156, %284
  %304 = phi { i8*, i32 } [ %285, %284 ], [ %157, %156 ], [ %289, %300 ]
  %305 = phi %"class.std::__cxx11::basic_string"* [ %90, %284 ], [ %90, %156 ], [ %290, %300 ]
  %306 = icmp eq %"class.std::__cxx11::basic_string"* %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %179, %286, %303
  %308 = phi %"class.std::__cxx11::basic_string"* [ %305, %303 ], [ %90, %286 ], [ %90, %179 ]
  %309 = phi { i8*, i32 } [ %304, %303 ], [ %287, %286 ], [ %180, %179 ]
  %310 = bitcast %"class.std::__cxx11::basic_string"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi { i8*, i32 } [ %304, %303 ], [ %309, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %312

313:                                              ; preds = %205
  %314 = getelementptr inbounds i32, i32* %145, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !25
  %316 = add nsw i32 %315, %111
  %317 = icmp eq i64 %153, 4
  br i1 %317, label %165, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i32, i32* %150, i64 1
  %320 = load i32, i32* %319, align 4, !tbaa !25
  %321 = add nsw i32 %320, %170
  %322 = icmp slt i32 %316, 0
  br i1 %322, label %345, label %323

323:                                              ; preds = %318
  %324 = icmp sgt i32 %154, %316
  %325 = icmp sgt i32 %321, -1
  %326 = select i1 %324, i1 %325, i1 false
  %327 = icmp sgt i32 %129, %321
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %345

329:                                              ; preds = %323
  %330 = zext i32 %316 to i64
  %331 = icmp ugt i64 %94, %330
  br i1 %331, label %332, label %184

332:                                              ; preds = %329
  %333 = zext i32 %321 to i64
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %330, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !28
  %336 = icmp ugt i64 %335, %333
  br i1 %336, label %337, label %193

337:                                              ; preds = %332
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %330, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !36
  %340 = getelementptr inbounds i8, i8* %339, i64 %333
  %341 = load i8, i8* %340, align 1, !tbaa !30
  %342 = icmp eq i8 %341, 35
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %206, %343
  br label %345

345:                                              ; preds = %337, %323, %318
  %346 = phi i32 [ %344, %337 ], [ %206, %323 ], [ %206, %318 ]
  %347 = icmp eq i64 %148, 8
  br i1 %347, label %158, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i32, i32* %145, i64 2
  %350 = load i32, i32* %349, align 4, !tbaa !25
  %351 = add nsw i32 %350, %111
  %352 = icmp eq i64 %153, 8
  br i1 %352, label %165, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds i32, i32* %150, i64 2
  %355 = load i32, i32* %354, align 4, !tbaa !25
  %356 = add nsw i32 %355, %170
  %357 = icmp slt i32 %351, 0
  br i1 %357, label %380, label %358

358:                                              ; preds = %353
  %359 = icmp sgt i32 %154, %351
  %360 = icmp sgt i32 %356, -1
  %361 = select i1 %359, i1 %360, i1 false
  %362 = icmp sgt i32 %129, %356
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %380

364:                                              ; preds = %358
  %365 = zext i32 %351 to i64
  %366 = icmp ugt i64 %94, %365
  br i1 %366, label %367, label %184

367:                                              ; preds = %364
  %368 = zext i32 %356 to i64
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %365, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !28
  %371 = icmp ugt i64 %370, %368
  br i1 %371, label %372, label %193

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %365, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !36
  %375 = getelementptr inbounds i8, i8* %374, i64 %368
  %376 = load i8, i8* %375, align 1, !tbaa !30
  %377 = icmp eq i8 %376, 35
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %346, %378
  br label %380

380:                                              ; preds = %372, %358, %353
  %381 = phi i32 [ %379, %372 ], [ %346, %358 ], [ %346, %353 ]
  %382 = icmp eq i64 %148, 12
  br i1 %382, label %158, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i32, i32* %145, i64 3
  %385 = load i32, i32* %384, align 4, !tbaa !25
  %386 = add nsw i32 %385, %111
  %387 = icmp eq i64 %153, 12
  br i1 %387, label %165, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds i32, i32* %150, i64 3
  %390 = load i32, i32* %389, align 4, !tbaa !25
  %391 = add nsw i32 %390, %170
  %392 = icmp slt i32 %386, 0
  br i1 %392, label %415, label %393

393:                                              ; preds = %388
  %394 = icmp sgt i32 %154, %386
  %395 = icmp sgt i32 %391, -1
  %396 = select i1 %394, i1 %395, i1 false
  %397 = icmp sgt i32 %129, %391
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %415

399:                                              ; preds = %393
  %400 = zext i32 %386 to i64
  %401 = icmp ugt i64 %94, %400
  br i1 %401, label %402, label %184

402:                                              ; preds = %399
  %403 = zext i32 %391 to i64
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %400, i32 1
  %405 = load i64, i64* %404, align 8, !tbaa !28
  %406 = icmp ugt i64 %405, %403
  br i1 %406, label %407, label %193

407:                                              ; preds = %402
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %400, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !36
  %410 = getelementptr inbounds i8, i8* %409, i64 %403
  %411 = load i8, i8* %410, align 1, !tbaa !30
  %412 = icmp eq i8 %411, 35
  %413 = zext i1 %412 to i32
  %414 = add nuw nsw i32 %381, %413
  br label %415

415:                                              ; preds = %407, %393, %388
  %416 = phi i32 [ %414, %407 ], [ %381, %393 ], [ %381, %388 ]
  %417 = icmp eq i64 %148, 16
  br i1 %417, label %158, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i32, i32* %145, i64 4
  %420 = load i32, i32* %419, align 4, !tbaa !25
  %421 = add nsw i32 %420, %111
  %422 = icmp eq i64 %153, 16
  br i1 %422, label %165, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds i32, i32* %150, i64 4
  %425 = load i32, i32* %424, align 4, !tbaa !25
  %426 = add nsw i32 %425, %170
  %427 = icmp slt i32 %421, 0
  br i1 %427, label %450, label %428

428:                                              ; preds = %423
  %429 = icmp sgt i32 %154, %421
  %430 = icmp sgt i32 %426, -1
  %431 = select i1 %429, i1 %430, i1 false
  %432 = icmp sgt i32 %129, %426
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %450

434:                                              ; preds = %428
  %435 = zext i32 %421 to i64
  %436 = icmp ugt i64 %94, %435
  br i1 %436, label %437, label %184

437:                                              ; preds = %434
  %438 = zext i32 %426 to i64
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %435, i32 1
  %440 = load i64, i64* %439, align 8, !tbaa !28
  %441 = icmp ugt i64 %440, %438
  br i1 %441, label %442, label %193

442:                                              ; preds = %437
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %435, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !36
  %445 = getelementptr inbounds i8, i8* %444, i64 %438
  %446 = load i8, i8* %445, align 1, !tbaa !30
  %447 = icmp eq i8 %446, 35
  %448 = zext i1 %447 to i32
  %449 = add nuw nsw i32 %416, %448
  br label %450

450:                                              ; preds = %442, %428, %423
  %451 = phi i32 [ %449, %442 ], [ %416, %428 ], [ %416, %423 ]
  %452 = icmp eq i64 %148, 20
  br i1 %452, label %158, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i32, i32* %145, i64 5
  %455 = load i32, i32* %454, align 4, !tbaa !25
  %456 = add nsw i32 %455, %111
  %457 = icmp eq i64 %153, 20
  br i1 %457, label %165, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i32, i32* %150, i64 5
  %460 = load i32, i32* %459, align 4, !tbaa !25
  %461 = add nsw i32 %460, %170
  %462 = icmp slt i32 %456, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %458
  %464 = icmp sgt i32 %154, %456
  %465 = icmp sgt i32 %461, -1
  %466 = select i1 %464, i1 %465, i1 false
  %467 = icmp sgt i32 %129, %461
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %469, label %485

469:                                              ; preds = %463
  %470 = zext i32 %456 to i64
  %471 = icmp ugt i64 %94, %470
  br i1 %471, label %472, label %184

472:                                              ; preds = %469
  %473 = zext i32 %461 to i64
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %470, i32 1
  %475 = load i64, i64* %474, align 8, !tbaa !28
  %476 = icmp ugt i64 %475, %473
  br i1 %476, label %477, label %193

477:                                              ; preds = %472
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %470, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !36
  %480 = getelementptr inbounds i8, i8* %479, i64 %473
  %481 = load i8, i8* %480, align 1, !tbaa !30
  %482 = icmp eq i8 %481, 35
  %483 = zext i1 %482 to i32
  %484 = add nuw nsw i32 %451, %483
  br label %485

485:                                              ; preds = %477, %463, %458
  %486 = phi i32 [ %484, %477 ], [ %451, %463 ], [ %451, %458 ]
  %487 = icmp eq i64 %148, 24
  br i1 %487, label %158, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i32, i32* %145, i64 6
  %490 = load i32, i32* %489, align 4, !tbaa !25
  %491 = add nsw i32 %490, %111
  %492 = icmp eq i64 %153, 24
  br i1 %492, label %165, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i32, i32* %150, i64 6
  %495 = load i32, i32* %494, align 4, !tbaa !25
  %496 = add nsw i32 %495, %170
  %497 = icmp slt i32 %491, 0
  br i1 %497, label %520, label %498

498:                                              ; preds = %493
  %499 = icmp sgt i32 %154, %491
  %500 = icmp sgt i32 %496, -1
  %501 = select i1 %499, i1 %500, i1 false
  %502 = icmp sgt i32 %129, %496
  %503 = select i1 %501, i1 %502, i1 false
  br i1 %503, label %504, label %520

504:                                              ; preds = %498
  %505 = zext i32 %491 to i64
  %506 = icmp ugt i64 %94, %505
  br i1 %506, label %507, label %184

507:                                              ; preds = %504
  %508 = zext i32 %496 to i64
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %505, i32 1
  %510 = load i64, i64* %509, align 8, !tbaa !28
  %511 = icmp ugt i64 %510, %508
  br i1 %511, label %512, label %193

512:                                              ; preds = %507
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %505, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !36
  %515 = getelementptr inbounds i8, i8* %514, i64 %508
  %516 = load i8, i8* %515, align 1, !tbaa !30
  %517 = icmp eq i8 %516, 35
  %518 = zext i1 %517 to i32
  %519 = add nuw nsw i32 %486, %518
  br label %520

520:                                              ; preds = %512, %498, %493
  %521 = phi i32 [ %519, %512 ], [ %486, %498 ], [ %486, %493 ]
  %522 = icmp eq i64 %148, 28
  br i1 %522, label %158, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i32, i32* %145, i64 7
  %525 = load i32, i32* %524, align 4, !tbaa !25
  %526 = add nsw i32 %525, %111
  %527 = icmp eq i64 %153, 28
  br i1 %527, label %165, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds i32, i32* %150, i64 7
  %530 = load i32, i32* %529, align 4, !tbaa !25
  %531 = add nsw i32 %530, %170
  %532 = icmp slt i32 %526, 0
  br i1 %532, label %555, label %533

533:                                              ; preds = %528
  %534 = icmp sgt i32 %154, %526
  %535 = icmp sgt i32 %531, -1
  %536 = select i1 %534, i1 %535, i1 false
  %537 = icmp sgt i32 %129, %531
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %539, label %555

539:                                              ; preds = %533
  %540 = zext i32 %526 to i64
  %541 = icmp ugt i64 %94, %540
  br i1 %541, label %542, label %184

542:                                              ; preds = %539
  %543 = zext i32 %531 to i64
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %540, i32 1
  %545 = load i64, i64* %544, align 8, !tbaa !28
  %546 = icmp ugt i64 %545, %543
  br i1 %546, label %547, label %193

547:                                              ; preds = %542
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %540, i32 0, i32 0
  %549 = load i8*, i8** %548, align 8, !tbaa !36
  %550 = getelementptr inbounds i8, i8* %549, i64 %543
  %551 = load i8, i8* %550, align 1, !tbaa !30
  %552 = icmp eq i8 %551, 35
  %553 = zext i1 %552 to i32
  %554 = add nuw nsw i32 %521, %553
  br label %555

555:                                              ; preds = %547, %533, %528
  %556 = phi i32 [ %554, %547 ], [ %521, %533 ], [ %521, %528 ]
  %557 = trunc i32 %556 to i8
  %558 = add nuw nsw i8 %557, 48
  store i8 %558, i8* %140, align 1, !tbaa !30
  %559 = load i32, i32* %2, align 4, !tbaa !25
  br label %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235760177.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !46
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #13
  %3 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %18
  %9 = phi i32* [ %20, %18 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %19, %18 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #13
  br label %12

12:                                               ; preds = %8, %18, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %19, %18 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %3, i64 32
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %3, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #13
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #13
  %17 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %22 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %12, label %8

22:                                               ; preds = %14
  store i8* %17, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 32
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %17, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.4 to i8*), i64 32, i1 false) #13
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !17, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!29, !7, i64 0}
!37 = !{!6, !7, i64 8}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !11}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!6, !7, i64 16}
