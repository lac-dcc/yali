; ModuleID = 'Project_CodeNet_C++1400/p03805/s683171305.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s683171305.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@e = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683171305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3allSt6vectorIiSaIiEE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %13 = load i32, i32* %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %25, label %15

15:                                               ; preds = %11, %18
  %16 = phi i64 [ %22, %18 ], [ 1, %11 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %23, label %18, !llvm.loop !18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %5, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, -1
  %22 = add nuw nsw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !18

23:                                               ; preds = %18, %15
  %24 = icmp sge i64 %16, %9
  br label %25

25:                                               ; preds = %23, %11, %1
  %26 = phi i1 [ true, %1 ], [ false, %11 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = ptrtoint i32* %9 to i64
  %11 = ptrtoint i32* %6 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %114, label %14

14:                                               ; preds = %2
  %15 = ashr exact i64 %12, 2
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !19

17:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32*, i32** %5, align 8, !tbaa !20
  %22 = load i32*, i32** %8, align 8, !tbaa !20
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  %28 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* align 4 %28, i64 %25, i1 false) #16
  %29 = ashr exact i64 %25, 2
  %30 = icmp sgt i64 %25, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.smax.i64(i64 %29, i64 1) #16
  %33 = load i32, i32* %20, align 4, !tbaa !16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %46, label %35

35:                                               ; preds = %31, %38
  %36 = phi i64 [ %42, %38 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %43, label %38, !llvm.loop !18

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %20, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, -1
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !18

43:                                               ; preds = %38, %35
  %44 = icmp slt i64 %36, %29
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br i1 %44, label %47, label %114

45:                                               ; preds = %27, %18
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %114

46:                                               ; preds = %31
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %47

47:                                               ; preds = %46, %43
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %4, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %4, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !20
  %53 = bitcast %"class.std::vector.0"* %3 to i8*
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = icmp eq i32* %50, %52
  br i1 %56, label %114, label %57

57:                                               ; preds = %47
  %58 = bitcast %"class.std::vector.0"* %3 to i8**
  %59 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %60

60:                                               ; preds = %57, %104
  %61 = phi i32 [ %105, %104 ], [ 0, %57 ]
  %62 = phi i32* [ %106, %104 ], [ %50, %57 ]
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %5, align 8, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %104, label %69

69:                                               ; preds = %60
  %70 = load i32*, i32** %8, align 8, !tbaa !15
  %71 = ptrtoint i32* %70 to i64
  %72 = ptrtoint i32* %65 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #16
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, i32* null, i64 %74
  store i64 0, i64* %59, align 8
  store i32* %77, i32** %55, align 8, !tbaa !21
  br label %93

78:                                               ; preds = %69
  %79 = icmp ugt i64 %74, 2305843009213693951
  br i1 %79, label %80, label %81, !prof !19

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

81:                                               ; preds = %78
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %73) #18
  %83 = bitcast i8* %82 to i32*
  %84 = load i32*, i32** %5, align 8, !tbaa !20
  %85 = load i32*, i32** %8, align 8, !tbaa !20
  %86 = ptrtoint i32* %85 to i64
  %87 = ptrtoint i32* %84 to i64
  %88 = sub i64 %86, %87
  store i8* %82, i8** %58, align 8, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %83, i64 %74
  store i32* %89, i32** %55, align 8, !tbaa !21
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* align 4 %92, i64 %88, i1 false) #16
  br label %93

93:                                               ; preds = %76, %81, %91
  %94 = phi i32* [ null, %76 ], [ %83, %81 ], [ %83, %91 ]
  %95 = phi i64 [ 0, %76 ], [ 0, %81 ], [ %88, %91 ]
  %96 = ashr exact i64 %95, 2
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32* %97, i32** %54, align 8, !tbaa !15
  %98 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEE(i32 %63, %"class.std::vector.0"* nonnull %3)
          to label %99 unwind label %108

99:                                               ; preds = %93
  %100 = add nsw i32 %98, %61
  %101 = icmp eq i32* %94, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %102, %99, %60
  %105 = phi i32 [ %61, %60 ], [ %100, %99 ], [ %100, %102 ]
  %106 = getelementptr inbounds i32, i32* %62, i64 1
  %107 = icmp eq i32* %106, %52
  br i1 %107, label %114, label %60

108:                                              ; preds = %93
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq i32* %94, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %108, %111
  resume { i8*, i32 } %109

114:                                              ; preds = %104, %2, %47, %45, %43
  %115 = phi i32 [ 1, %45 ], [ 1, %43 ], [ 0, %47 ], [ 1, %2 ], [ %105, %104 ]
  ret i32 %115
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @e, i64 %16)
  br label %33

17:                                               ; preds = %0
  %18 = icmp ugt i64 %13, %7
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7
  %21 = icmp eq %"class.std::vector.0"* %8, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %29
  %23 = phi %"class.std::vector.0"* [ %30, %29 ], [ %20, %19 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = icmp eq i32* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1
  %31 = icmp eq %"class.std::vector.0"* %30, %8
  br i1 %31, label %32, label %22, !llvm.loop !13

32:                                               ; preds = %29
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %33

33:                                               ; preds = %15, %17, %19, %32
  %34 = bitcast i32* %1 to i8*
  %35 = bitcast i32* %2 to i8*
  %36 = load i32, i32* @m, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %156, %33
  %39 = load i32, i32* @n, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %161, label %45

45:                                               ; preds = %43
  %46 = shl nsw i64 %40, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 -1, i64 %46, i1 false)
  %49 = getelementptr inbounds i32, i32* %48, i64 %40
  %50 = ptrtoint i32* %49 to i64
  br label %161

51:                                               ; preds = %33, %156
  %52 = phi i64 [ %157, %156 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %1, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4, !tbaa !16
  %57 = load i32, i32* %2, align 4, !tbaa !16
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4, !tbaa !16
  %59 = sext i32 %56 to i64
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !21
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %51
  store i32 %58, i32* %62, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %61, align 8, !tbaa !15
  br label %107

68:                                               ; preds = %51
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !11
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #18
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %2, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %86, %77
  %92 = phi i32 [ %90, %86 ], [ %58, %77 ]
  %93 = phi i32* [ %89, %86 ], [ null, %77 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 %92, i32* %94, align 4, !tbaa !16
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #16
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  %101 = icmp eq i32* %70, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %102, %99
  store i32* %93, i32** %69, align 8, !tbaa !11
  store i32* %100, i32** %61, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %93, i64 %84
  store i32* %105, i32** %63, align 8, !tbaa !21
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @e, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %107

107:                                              ; preds = %66, %104
  %108 = phi %"class.std::vector.0"* [ %60, %66 ], [ %106, %104 ]
  %109 = load i32, i32* %2, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !21
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %117, i32* %112, align 4, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !15
  br label %156

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !11
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = call noalias nonnull i8* @_Znwm(i64 %138) #18
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i32* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %125
  %144 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %144, i32* %143, align 4, !tbaa !16
  %145 = icmp sgt i64 %124, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i32* %142 to i8*
  %148 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %124, i1 false) #16
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i32, i32* %143, i64 1
  %151 = icmp eq i32* %121, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %153) #16
  br label %154

154:                                              ; preds = %152, %149
  store i32* %142, i32** %120, align 8, !tbaa !11
  store i32* %150, i32** %111, align 8, !tbaa !15
  %155 = getelementptr inbounds i32, i32* %142, i64 %135
  store i32* %155, i32** %113, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %116, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %157 = add nuw nsw i64 %52, 1
  %158 = load i32, i32* @m, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %51, label %38, !llvm.loop !22

161:                                              ; preds = %45, %43
  %162 = phi i32* [ null, %43 ], [ %48, %45 ]
  %163 = phi i64 [ 0, %43 ], [ %50, %45 ]
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = icmp ugt i64 %166, 2305843009213693951
  br i1 %169, label %170, label %172, !prof !19

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %171 unwind label %231

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %168
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %165) #18
          to label %174 unwind label %231

174:                                              ; preds = %172
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %161
  %177 = phi i32* [ %175, %174 ], [ null, %161 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %177, i32** %178, align 8, !tbaa !11
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds i32, i32* %177, i64 %166
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %180, i32** %181, align 8, !tbaa !21
  br i1 %167, label %185, label %182

182:                                              ; preds = %176
  %183 = bitcast i32* %177 to i8*
  %184 = bitcast i32* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %165, i1 false) #16
  br label %185

185:                                              ; preds = %182, %176
  store i32* %180, i32** %179, align 8, !tbaa !15
  %186 = invoke i32 @_Z3dfsiSt6vectorIiSaIiEE(i32 0, %"class.std::vector.0"* nonnull %3)
          to label %187 unwind label %233

187:                                              ; preds = %185
  %188 = icmp eq i32* %177, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %187, %189
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
          to label %193 unwind label %231

193:                                              ; preds = %191
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !23
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !25
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %206 unwind label %231

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !28
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !30
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %231

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %231

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = icmp eq i32* %162, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %229) #16
  br label %230

230:                                              ; preds = %226, %228
  ret i32 0

231:                                              ; preds = %224, %221, %215, %214, %205, %172, %170, %191
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %238

233:                                              ; preds = %185
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = icmp eq i32* %177, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %237) #16
  br label %238

238:                                              ; preds = %236, %233, %231
  %239 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %236 ]
  %240 = icmp eq i32* %162, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %242) #16
  br label %243

243:                                              ; preds = %241, %238
  resume { i8*, i32 } %239
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !31
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !20, !alias.scope !35, !noalias !32
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !20, !alias.scope !32, !noalias !35
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !21, !alias.scope !35, !noalias !32
  store i32* %60, i32** %58, align 8, !tbaa !21, !alias.scope !32, !noalias !35
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !35, !noalias !32
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !37

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683171305.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @e to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @e to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !7, i64 16}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !14}
