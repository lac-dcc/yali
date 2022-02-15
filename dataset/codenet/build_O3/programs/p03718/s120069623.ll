; ModuleID = 'Project_CodeNet_C++1400/p03718/s120069623.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s120069623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.__INIT = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Flow = type { i64, [3000 x %"class.std::vector.8"], [3000 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl_data" = type { %"struct.Flow::edge"*, %"struct.Flow::edge"*, %"struct.Flow::edge"* }
%"struct.Flow::edge" = type { i64, i64, i64 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4Flow8add_edgeExxx = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Flow3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120069623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %struct.Flow, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !12
  %19 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !14
  br label %77

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !12
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !18
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !21
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !22

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !18
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !18
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !18
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !21
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !24

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !10
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !26
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %96, %16, %72
  %78 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ null, %16 ], [ %73, %96 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %23, %72 ], [ null, %16 ], [ %23, %96 ]
  %80 = phi i32 [ %74, %72 ], [ 0, %16 ], [ %98, %96 ]
  %81 = load i32, i32* %2, align 4, !tbaa !10
  %82 = add i32 %80, 2
  %83 = add i32 %82, %81
  %84 = bitcast %struct.Flow* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75008, i8* nonnull %84) #15
  %85 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i64 0, i32 0
  store i64 1000000000, i64* %85, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i64 0, i32 1, i64 0
  %87 = bitcast %"class.std::vector.8"* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(75000) %87, i8 0, i64 75000, i1 false) #15
  %88 = sext i32 %83 to i64
  %89 = icmp sgt i32 %80, 0
  %90 = icmp sgt i32 %81, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %103, label %113

92:                                               ; preds = %72, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %72 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %77, !llvm.loop !30

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %243

103:                                              ; preds = %77, %124
  %104 = phi i32 [ %125, %124 ], [ %80, %77 ]
  %105 = phi %"class.std::__cxx11::basic_string"* [ %126, %124 ], [ %79, %77 ]
  %106 = phi %"class.std::__cxx11::basic_string"* [ %127, %124 ], [ %79, %77 ]
  %107 = phi i32 [ %128, %124 ], [ %81, %77 ]
  %108 = phi i64 [ %109, %124 ], [ 0, %77 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %108, i32 0, i32 0
  br label %131

113:                                              ; preds = %124, %77
  %114 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i64 0, i32 2, i64 0
  br label %115

115:                                              ; preds = %119, %113
  %116 = phi i64 [ 0, %113 ], [ %121, %119 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3000) %114, i8 0, i64 3000, i1 false)
  %117 = load i64, i64* %85, align 8, !tbaa !27
  %118 = invoke i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 0, i64 %88, i64 %117)
          to label %119 unwind label %191

119:                                              ; preds = %115
  %120 = icmp eq i64 %118, 0
  %121 = add nsw i64 %118, %116
  br i1 %120, label %184, label %115, !llvm.loop !31

122:                                              ; preds = %179
  %123 = load i32, i32* %1, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %122, %103
  %125 = phi i32 [ %123, %122 ], [ %104, %103 ]
  %126 = phi %"class.std::__cxx11::basic_string"* [ %79, %122 ], [ %105, %103 ]
  %127 = phi %"class.std::__cxx11::basic_string"* [ %79, %122 ], [ %106, %103 ]
  %128 = phi i32 [ %181, %122 ], [ %107, %103 ]
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %109, %129
  br i1 %130, label %103, label %113, !llvm.loop !32

131:                                              ; preds = %111, %179
  %132 = phi %"class.std::__cxx11::basic_string"* [ %105, %111 ], [ %79, %179 ]
  %133 = phi %"class.std::__cxx11::basic_string"* [ %106, %111 ], [ %79, %179 ]
  %134 = phi i64 [ 0, %111 ], [ %180, %179 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 %108, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !34
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !21
  %139 = icmp eq i8 %138, 111
  br i1 %139, label %140, label %152

140:                                              ; preds = %131
  %141 = load i32, i32* %1, align 4, !tbaa !10
  %142 = trunc i64 %134 to i32
  %143 = add i32 %142, 1
  %144 = add i32 %143, %141
  %145 = sext i32 %144 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 %109, i64 %145, i64 1)
          to label %146 unwind label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %1, align 4, !tbaa !10
  %148 = add i32 %143, %147
  %149 = sext i32 %148 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 %149, i64 %109, i64 1)
          to label %152 unwind label %150

150:                                              ; preds = %173, %172, %159, %158, %146, %140
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %229

152:                                              ; preds = %131, %146
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %108, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !34
  %155 = getelementptr inbounds i8, i8* %154, i64 %134
  %156 = load i8, i8* %155, align 1, !tbaa !21
  %157 = icmp eq i8 %156, 83
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 0, i64 %109, i64 100000)
          to label %159 unwind label %150

159:                                              ; preds = %158
  %160 = load i32, i32* %1, align 4, !tbaa !10
  %161 = trunc i64 %134 to i32
  %162 = add i32 %161, 1
  %163 = add i32 %162, %160
  %164 = sext i32 %163 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 0, i64 %164, i64 100000)
          to label %165 unwind label %150

165:                                              ; preds = %152, %159
  %166 = load i8*, i8** %112, align 8, !tbaa !34
  %167 = getelementptr inbounds i8, i8* %166, i64 %134
  %168 = load i8, i8* %167, align 1, !tbaa !21
  %169 = icmp eq i8 %168, 84
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %134, 1
  br label %179

172:                                              ; preds = %165
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 %109, i64 %88, i64 100000)
          to label %173 unwind label %150

173:                                              ; preds = %172
  %174 = load i32, i32* %1, align 4, !tbaa !10
  %175 = add nuw nsw i64 %134, 1
  %176 = trunc i64 %175 to i32
  %177 = add i32 %174, %176
  %178 = sext i32 %177 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %4, i64 %178, i64 %88, i64 100000)
          to label %179 unwind label %150

179:                                              ; preds = %170, %173
  %180 = phi i64 [ %171, %170 ], [ %175, %173 ]
  %181 = load i32, i32* %2, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %131, label %122, !llvm.loop !35

184:                                              ; preds = %119
  %185 = trunc i64 %116 to i32
  %186 = icmp slt i32 %185, 100000
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %199 unwind label %193

191:                                              ; preds = %115
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %229

193:                                              ; preds = %187, %195, %189, %197
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %229

195:                                              ; preds = %184
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %197 unwind label %193

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %199 unwind label %193

199:                                              ; preds = %197, %189
  %200 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i64 0, i32 1, i64 3000
  br label %201

201:                                              ; preds = %209, %199
  %202 = phi %"class.std::vector.8"* [ %200, %199 ], [ %203, %209 ]
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %202, i64 -1
  %204 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %204, align 8, !tbaa !36
  %206 = icmp eq %"struct.Flow::edge"* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = bitcast %"struct.Flow::edge"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %201
  %210 = icmp eq %"class.std::vector.8"* %203, %86
  br i1 %210, label %211, label %201

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 75008, i8* nonnull %84) #15
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %79, %78
  br i1 %212, label %224, label %213

213:                                              ; preds = %211, %221
  %214 = phi %"class.std::__cxx11::basic_string"* [ %222, %221 ], [ %79, %211 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !34
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = icmp eq i8* %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #15
  br label %221

221:                                              ; preds = %220, %213
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 1
  %223 = icmp eq %"class.std::__cxx11::basic_string"* %222, %78
  br i1 %223, label %224, label %213, !llvm.loop !38

224:                                              ; preds = %221, %211
  %225 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

229:                                              ; preds = %191, %193, %150
  %230 = phi { i8*, i32 } [ %151, %150 ], [ %192, %191 ], [ %194, %193 ]
  %231 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i64 0, i32 1, i64 3000
  br label %232

232:                                              ; preds = %240, %229
  %233 = phi %"class.std::vector.8"* [ %231, %229 ], [ %234, %240 ]
  %234 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 -1
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %234, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %235, align 8, !tbaa !36
  %237 = icmp eq %"struct.Flow::edge"* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = bitcast %"struct.Flow::edge"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %232
  %241 = icmp eq %"class.std::vector.8"* %234, %86
  br i1 %241, label %242, label %232

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 75008, i8* nonnull %84) #15
  br label %243

243:                                              ; preds = %242, %101
  %244 = phi { i8*, i32 } [ %102, %101 ], [ %230, %242 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %244
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %2
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8, !tbaa !36
  %11 = ptrtoint %"struct.Flow::edge"* %8 to i64
  %12 = ptrtoint %"struct.Flow::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %17, align 8, !tbaa !40
  %19 = icmp eq %"struct.Flow::edge"* %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 1
  store %"struct.Flow::edge"* %24, %"struct.Flow::edge"** %15, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %25, align 8, !tbaa !36
  br label %68

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %28, align 8, !tbaa !36
  %30 = ptrtoint %"struct.Flow::edge"* %16 to i64
  %31 = ptrtoint %"struct.Flow::edge"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 384307168202282325
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 384307168202282325, i64 %39
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to %"struct.Flow::edge"*
  %47 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %46, i64 %33, i32 0
  store i64 %2, i64* %47, align 8, !tbaa !41
  %48 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %46, i64 %33, i32 1
  store i64 %3, i64* %48, align 8, !tbaa !43
  %49 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %46, i64 %33, i32 2
  store i64 %14, i64* %49, align 8, !tbaa !44
  %50 = icmp eq %"struct.Flow::edge"* %29, %16
  br i1 %50, label %59, label %51

51:                                               ; preds = %36, %51
  %52 = phi %"struct.Flow::edge"* [ %57, %51 ], [ %46, %36 ]
  %53 = phi %"struct.Flow::edge"* [ %56, %51 ], [ %29, %36 ]
  %54 = bitcast %"struct.Flow::edge"* %52 to i8*
  %55 = bitcast %"struct.Flow::edge"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15, !tbaa.struct !45, !alias.scope !47
  %56 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %53, i64 1
  %57 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %52, i64 1
  %58 = icmp eq %"struct.Flow::edge"* %56, %16
  br i1 %58, label %59, label %51, !llvm.loop !51

59:                                               ; preds = %51, %36
  %60 = phi %"struct.Flow::edge"* [ %46, %36 ], [ %57, %51 ]
  %61 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %60, i64 1
  %62 = icmp eq %"struct.Flow::edge"* %29, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast %"struct.Flow::edge"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %59, %63
  %66 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %45, i8** %66, align 8, !tbaa !36
  store %"struct.Flow::edge"* %61, %"struct.Flow::edge"** %15, align 8, !tbaa !39
  %67 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %46, i64 %43
  store %"struct.Flow::edge"* %67, %"struct.Flow::edge"** %17, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %20, %65
  %69 = phi %"struct.Flow::edge"* [ %26, %20 ], [ %46, %65 ]
  %70 = phi %"struct.Flow::edge"* [ %24, %20 ], [ %61, %65 ]
  %71 = ptrtoint %"struct.Flow::edge"* %70 to i64
  %72 = ptrtoint %"struct.Flow::edge"* %69 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = add nsw i64 %74, -1
  %76 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %7, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %2, i32 0, i32 0, i32 0, i32 2
  %78 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %77, align 8, !tbaa !40
  %79 = icmp eq %"struct.Flow::edge"* %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %76, i64 0, i32 0
  store i64 %1, i64* %81, align 8, !tbaa !41
  %82 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %76, i64 0, i32 1
  store i64 0, i64* %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %76, i64 0, i32 2
  store i64 %75, i64* %83, align 8, !tbaa !44
  %84 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %76, i64 1
  store %"struct.Flow::edge"* %84, %"struct.Flow::edge"** %7, align 8, !tbaa !39
  br label %125

85:                                               ; preds = %68
  %86 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8, !tbaa !36
  %87 = ptrtoint %"struct.Flow::edge"* %76 to i64
  %88 = ptrtoint %"struct.Flow::edge"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 384307168202282325
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 384307168202282325, i64 %96
  %101 = mul nuw nsw i64 %100, 24
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to %"struct.Flow::edge"*
  %104 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %103, i64 %90, i32 0
  store i64 %1, i64* %104, align 8, !tbaa !41
  %105 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %103, i64 %90, i32 1
  store i64 0, i64* %105, align 8, !tbaa !43
  %106 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %103, i64 %90, i32 2
  store i64 %75, i64* %106, align 8, !tbaa !44
  %107 = icmp eq %"struct.Flow::edge"* %86, %76
  br i1 %107, label %116, label %108

108:                                              ; preds = %93, %108
  %109 = phi %"struct.Flow::edge"* [ %114, %108 ], [ %103, %93 ]
  %110 = phi %"struct.Flow::edge"* [ %113, %108 ], [ %86, %93 ]
  %111 = bitcast %"struct.Flow::edge"* %109 to i8*
  %112 = bitcast %"struct.Flow::edge"* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8* noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false) #15, !tbaa.struct !45, !alias.scope !52
  %113 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %110, i64 1
  %114 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %109, i64 1
  %115 = icmp eq %"struct.Flow::edge"* %113, %76
  br i1 %115, label %116, label %108, !llvm.loop !51

116:                                              ; preds = %108, %93
  %117 = phi %"struct.Flow::edge"* [ %103, %93 ], [ %114, %108 ]
  %118 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %117, i64 1
  %119 = icmp eq %"struct.Flow::edge"* %86, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast %"struct.Flow::edge"* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %116, %120
  %123 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %102, i8** %123, align 8, !tbaa !36
  store %"struct.Flow::edge"* %118, %"struct.Flow::edge"** %7, align 8, !tbaa !39
  %124 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %103, i64 %100
  store %"struct.Flow::edge"* %124, %"struct.Flow::edge"** %77, align 8, !tbaa !40
  br label %125

125:                                              ; preds = %80, %122
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %1
  store i8 1, i8* %7, align 1, !tbaa !56
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8, !tbaa !39
  %11 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8, !tbaa !36
  %12 = icmp eq %"struct.Flow::edge"* %10, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %6, %46
  %14 = phi %"struct.Flow::edge"* [ %47, %46 ], [ %11, %6 ]
  %15 = phi %"struct.Flow::edge"* [ %48, %46 ], [ %10, %6 ]
  %16 = phi i64 [ %49, %46 ], [ 0, %6 ]
  %17 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %14, i64 %16, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !56, !range !58
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %14, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !43
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = icmp slt i64 %24, %3
  %28 = select i1 %27, i64 %24, i64 %3
  %29 = tail call i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %18, i64 %2, i64 %28)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8, !tbaa !39
  %33 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8, !tbaa !36
  br label %46

34:                                               ; preds = %26
  %35 = and i64 %16, 4294967295
  %36 = load i64, i64* %23, align 8, !tbaa !43
  %37 = sub nsw i64 %36, %29
  store i64 %37, i64* %23, align 8, !tbaa !43
  %38 = load i64, i64* %17, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %14, i64 %35, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %38, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %42, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !43
  %45 = add nsw i64 %44, %29
  store i64 %45, i64* %43, align 8, !tbaa !43
  br label %55

46:                                               ; preds = %31, %22, %13
  %47 = phi %"struct.Flow::edge"* [ %33, %31 ], [ %14, %22 ], [ %14, %13 ]
  %48 = phi %"struct.Flow::edge"* [ %32, %31 ], [ %15, %22 ], [ %15, %13 ]
  %49 = add nuw i64 %16, 1
  %50 = ptrtoint %"struct.Flow::edge"* %48 to i64
  %51 = ptrtoint %"struct.Flow::edge"* %47 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %49
  br i1 %54, label %13, label %55, !llvm.loop !59

55:                                               ; preds = %46, %6, %34, %4
  %56 = phi i64 [ %3, %4 ], [ %29, %34 ], [ 0, %6 ], [ 0, %46 ]
  ret i64 %56
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120069623.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !60
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !61
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #15
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !60
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !61
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #15
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !62
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !64
  %33 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !62
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 24
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !66
  %42 = and i32 %41, -261
  %43 = or i32 %42, 4
  store i32 %43, i32* %40, align 8, !tbaa !72
  %44 = load i64, i64* %36, align 8
  %45 = add nsw i64 %44, 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 20, i64* %47, align 8, !tbaa !73
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !7, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS4Flow", !29, i64 0, !8, i64 8, !8, i64 72008}
!29 = !{!"long long", !8, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!19, !7, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4Flow4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!37, !7, i64 8}
!40 = !{!37, !7, i64 16}
!41 = !{!42, !29, i64 0}
!42 = !{!"_ZTSN4Flow4edgeE", !29, i64 0, !29, i64 8, !29, i64 16}
!43 = !{!42, !29, i64 8}
!44 = !{!42, !29, i64 16}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !25}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !8, i64 0}
!58 = !{i8 0, i8 2}
!59 = distinct !{!59, !25}
!60 = !{!6, !7, i64 16}
!61 = !{!6, !7, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 216}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !57, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!66 = !{!67, !68, i64 24}
!67 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !7, i64 40, !70, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !71, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!71 = !{!"_ZTSSt6locale", !7, i64 0}
!72 = !{!68, !68, i64 0}
!73 = !{!67, !20, i64 8}
