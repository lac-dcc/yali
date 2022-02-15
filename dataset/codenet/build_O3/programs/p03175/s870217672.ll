; ModuleID = 'Project_CodeNet_C++1400/p03175/s870217672.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s870217672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870217672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %3, i64 0
  %5 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %3, i64 1
  %6 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 16, !tbaa !10
  %7 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !12
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %36, %2
  ret void

13:                                               ; preds = %2, %36
  %14 = phi i32* [ %37, %36 ], [ %10, %2 ]
  %15 = phi i32* [ %38, %36 ], [ %9, %2 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %2 ]
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %36, label %20

20:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = load i64, i64* %4, align 16, !tbaa !10
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 16, !tbaa !10
  %25 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %22, i64 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = add nsw i64 %26, %24
  %28 = mul nsw i64 %27, %21
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %4, align 16, !tbaa !10
  %30 = load i64, i64* %5, align 8, !tbaa !10
  %31 = load i64, i64* %23, align 16, !tbaa !10
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8, !tbaa !10
  %34 = load i32*, i32** %7, align 8, !tbaa !12
  %35 = load i32*, i32** %8, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %13, %20
  %37 = phi i32* [ %14, %13 ], [ %35, %20 ]
  %38 = phi i32* [ %15, %13 ], [ %34, %20 ]
  %39 = add nuw i64 %16, 1
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %13, label %12, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %145, %0
  call void @_Z3dfsii(i32 1, i32 -1)
  %11 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !10
  %12 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !10
  %13 = add nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !17
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !19
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

29:                                               ; preds = %10
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !22
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !24
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

46:                                               ; preds = %0, %145
  %47 = phi i32 [ %146, %145 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, i32* %2, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %58, i32* %53, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !12
  br label %97

60:                                               ; preds = %46
  %61 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %51, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = call noalias nonnull i8* @_Znwm(i64 %79) #15
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  %85 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %85, i32* %84, align 4, !tbaa !13
  %86 = icmp sgt i64 %65, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %65, i1 false) #13
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %62, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %83, i32** %61, align 8, !tbaa !5
  store i32* %91, i32** %52, align 8, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %96, i32** %54, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %57, %95
  %98 = load i32, i32* %3, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !25
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %106, i32* %101, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %107, i32** %100, align 8, !tbaa !12
  br label %145

108:                                              ; preds = %97
  %109 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @adj, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %101 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #15
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  %133 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %133, i32* %132, align 4, !tbaa !13
  %134 = icmp sgt i64 %113, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %113, i1 false) #13
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i32, i32* %132, i64 1
  %140 = icmp eq i32* %110, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store i32* %131, i32** %109, align 8, !tbaa !5
  store i32* %139, i32** %100, align 8, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %144, i32** %102, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %105, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  %146 = add nuw nsw i32 %47, 1
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = add nsw i32 %147, -1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %46, label %10, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870217672.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400024, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
