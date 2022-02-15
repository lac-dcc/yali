; ModuleID = 'Project_CodeNet_C++1400/p03805/s360900235.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s360900235.cpp"
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
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360900235.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !15
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %4, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = icmp eq i32* %10, %12
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector.0"* %3 to i8**
  %20 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %39

21:                                               ; preds = %87
  %22 = icmp eq i32 %88, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %2, %21
  %24 = load i32*, i32** %13, align 8, !tbaa !18
  %25 = load i32*, i32** %5, align 8, !tbaa !11
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %138

32:                                               ; preds = %23
  %33 = and i64 %29, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = and i64 %29, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %93, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %33, %35
  br label %112

39:                                               ; preds = %18, %91
  %40 = phi i32* [ %92, %91 ], [ %6, %18 ]
  %41 = phi i32 [ %88, %91 ], [ 0, %18 ]
  %42 = phi i32* [ %89, %91 ], [ %10, %18 ]
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %39
  %49 = load i32*, i32** %13, align 8, !tbaa !18
  %50 = ptrtoint i32* %49 to i64
  %51 = ptrtoint i32* %40 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* null, i64 %53
  store i64 0, i64* %20, align 8
  store i32* %56, i32** %16, align 8, !tbaa !19
  br label %72

57:                                               ; preds = %48
  %58 = icmp ugt i64 %53, 2305843009213693951
  br i1 %58, label %59, label %60, !prof !20

59:                                               ; preds = %57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

60:                                               ; preds = %57
  %61 = tail call noalias nonnull i8* @_Znwm(i64 %52) #16
  %62 = bitcast i8* %61 to i32*
  %63 = load i32*, i32** %5, align 8, !tbaa !17
  %64 = load i32*, i32** %13, align 8, !tbaa !17
  %65 = ptrtoint i32* %64 to i64
  %66 = ptrtoint i32* %63 to i64
  %67 = sub i64 %65, %66
  store i8* %61, i8** %19, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %62, i64 %53
  store i32* %68, i32** %16, align 8, !tbaa !19
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %61, i8* align 4 %71, i64 %67, i1 false) #14
  br label %72

72:                                               ; preds = %55, %60, %70
  %73 = phi i32* [ null, %55 ], [ %62, %60 ], [ %62, %70 ]
  %74 = phi i64 [ 0, %55 ], [ 0, %60 ], [ %67, %70 ]
  %75 = ashr exact i64 %74, 2
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %15, align 8, !tbaa !18
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %43, %"class.std::vector.0"* nonnull %3)
          to label %77 unwind label %81

77:                                               ; preds = %72
  %78 = icmp eq i32* %73, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %87

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = icmp eq i32* %73, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  resume { i8*, i32 } %82

87:                                               ; preds = %79, %77, %39
  %88 = phi i32 [ %41, %39 ], [ 1, %77 ], [ 1, %79 ]
  %89 = getelementptr inbounds i32, i32* %42, i64 1
  %90 = icmp eq i32* %89, %12
  br i1 %90, label %21, label %91

91:                                               ; preds = %87
  %92 = load i32*, i32** %5, align 8, !tbaa !11
  br label %39

93:                                               ; preds = %112, %32
  %94 = phi i32 [ undef, %32 ], [ %134, %112 ]
  %95 = phi i64 [ 0, %32 ], [ %135, %112 ]
  %96 = phi i32 [ 0, %32 ], [ %134, %112 ]
  %97 = icmp eq i64 %35, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %105, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %107, %98 ], [ %35, %93 ]
  %102 = getelementptr inbounds i32, i32* %25, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1, i32 %100
  %106 = add nuw nsw i64 %99, 1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !21

109:                                              ; preds = %98, %93
  %110 = phi i32 [ %94, %93 ], [ %105, %98 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %138, label %141

112:                                              ; preds = %112, %37
  %113 = phi i64 [ 0, %37 ], [ %135, %112 ]
  %114 = phi i32 [ 0, %37 ], [ %134, %112 ]
  %115 = phi i64 [ %38, %37 ], [ %136, %112 ]
  %116 = getelementptr inbounds i32, i32* %25, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 0
  %119 = or i64 %113, 1
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 0
  %123 = or i64 %113, 2
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = icmp eq i32 %125, 0
  %127 = or i64 %113, 3
  %128 = getelementptr inbounds i32, i32* %25, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i1 true, i1 %126
  %132 = select i1 %131, i1 true, i1 %122
  %133 = select i1 %132, i1 true, i1 %118
  %134 = select i1 %133, i32 1, i32 %114
  %135 = add nuw nsw i64 %113, 4
  %136 = add i64 %115, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %93, label %112, !llvm.loop !23

138:                                              ; preds = %23, %109
  %139 = load i32, i32* @ans, align 4, !tbaa !15
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @ans, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %109, %138, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = sub nsw i64 %11, %17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %20)
  br label %37

21:                                               ; preds = %0
  %22 = icmp ugt i64 %17, %11
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11
  %25 = icmp eq %"class.std::vector.0"* %12, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %33
  %27 = phi %"class.std::vector.0"* [ %34, %33 ], [ %24, %23 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1
  %35 = icmp eq %"class.std::vector.0"* %34, %12
  br i1 %35, label %36, label %26, !llvm.loop !13

36:                                               ; preds = %33
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %37

37:                                               ; preds = %19, %21, %23, %36
  %38 = bitcast i32* %3 to i8*
  %39 = bitcast i32* %4 to i8*
  %40 = load i32, i32* %2, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %160, %37
  store i32 0, i32* @ans, align 4, !tbaa !15
  %43 = load i32, i32* %1, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %164, label %49

49:                                               ; preds = %47
  %50 = shl nsw i64 %44, 2
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %50, i1 false)
  %53 = getelementptr inbounds i32, i32* %52, i64 %44
  %54 = ptrtoint i32* %53 to i64
  br label %164

55:                                               ; preds = %37, %160
  %56 = phi i32 [ %161, %160 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %4)
  %59 = load i32, i32* %3, align 4, !tbaa !15
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4, !tbaa !15
  %61 = load i32, i32* %4, align 4, !tbaa !15
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4, !tbaa !15
  %63 = sext i32 %60 to i64
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !19
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %55
  store i32 %62, i32* %66, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %71, i32** %65, align 8, !tbaa !18
  br label %111

72:                                               ; preds = %55
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !11
  %75 = ptrtoint i32* %66 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %4, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %90, %81
  %96 = phi i32 [ %94, %90 ], [ %62, %81 ]
  %97 = phi i32* [ %93, %90 ], [ null, %81 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %96, i32* %98, align 4, !tbaa !15
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #14
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %74, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %103
  store i32* %97, i32** %73, align 8, !tbaa !11
  store i32* %104, i32** %65, align 8, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %97, i64 %88
  store i32* %109, i32** %67, align 8, !tbaa !19
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %111

111:                                              ; preds = %70, %108
  %112 = phi %"class.std::vector.0"* [ %64, %70 ], [ %110, %108 ]
  %113 = load i32, i32* %4, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !19
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %121, i32* %116, align 4, !tbaa !15
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %122, i32** %115, align 8, !tbaa !18
  br label %160

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !11
  %126 = ptrtoint i32* %116 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #16
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  %148 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %148, i32* %147, align 4, !tbaa !15
  %149 = icmp sgt i64 %128, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = bitcast i32* %146 to i8*
  %152 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 %128, i1 false) #14
  br label %153

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds i32, i32* %147, i64 1
  %155 = icmp eq i32* %125, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %156, %153
  store i32* %146, i32** %124, align 8, !tbaa !11
  store i32* %154, i32** %115, align 8, !tbaa !18
  %159 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %159, i32** %117, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %120, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %161 = add nuw nsw i32 %56, 1
  %162 = load i32, i32* %2, align 4, !tbaa !15
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %55, label %42, !llvm.loop !24

164:                                              ; preds = %49, %47
  %165 = phi i32* [ null, %47 ], [ %52, %49 ]
  %166 = phi i64 [ 0, %47 ], [ %54, %49 ]
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %164
  %172 = icmp ugt i64 %169, 2305843009213693951
  br i1 %172, label %173, label %175, !prof !20

173:                                              ; preds = %171
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %174 unwind label %234

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %171
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %177 unwind label %234

177:                                              ; preds = %175
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %164
  %180 = phi i32* [ %178, %177 ], [ null, %164 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %180, i32** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds i32, i32* %180, i64 %169
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %183, i32** %184, align 8, !tbaa !19
  br i1 %170, label %188, label %185

185:                                              ; preds = %179
  %186 = bitcast i32* %180 to i8*
  %187 = bitcast i32* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %168, i1 false) #14
  br label %188

188:                                              ; preds = %185, %179
  store i32* %183, i32** %182, align 8, !tbaa !18
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 0, %"class.std::vector.0"* nonnull %5)
          to label %189 unwind label %236

189:                                              ; preds = %188
  %190 = icmp eq i32* %180, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %189, %191
  %194 = load i32, i32* @ans, align 4, !tbaa !15
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %196 unwind label %234

196:                                              ; preds = %193
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !25
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !27
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %209 unwind label %234

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !30
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !32
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !25
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %234

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %234

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = icmp eq i32* %165, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

234:                                              ; preds = %227, %224, %218, %217, %208, %175, %173, %193
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %241

236:                                              ; preds = %188
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq i32* %180, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %236, %234
  %242 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %239 ]
  %243 = icmp eq i32* %165, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %242
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !37, !noalias !34
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !34, !noalias !37
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !19, !alias.scope !37, !noalias !34
  store i32* %60, i32** %58, align 8, !tbaa !19, !alias.scope !34, !noalias !37
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !39

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360900235.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = !{!6, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !14}
